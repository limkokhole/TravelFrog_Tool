.class public final Lcom/google/android/gms/internal/zzdqw;
.super Lcom/google/android/gms/internal/zzfem;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdqw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfem",
        "<",
        "Lcom/google/android/gms/internal/zzdqw;",
        "Lcom/google/android/gms/internal/zzdqw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffs;"
    }
.end annotation


# static fields
.field private static volatile zzbas:Lcom/google/android/gms/internal/zzffu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffu",
            "<",
            "Lcom/google/android/gms/internal/zzdqw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlsa:Lcom/google/android/gms/internal/zzdqw;


# instance fields
.field private zzlrx:I

.field private zzlry:I

.field private zzlrz:Lcom/google/android/gms/internal/zzfdp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdqw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdqw;->zzlsa:Lcom/google/android/gms/internal/zzdqw;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpct:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzbin()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfem;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    return-void
.end method

.method public static zzbng()Lcom/google/android/gms/internal/zzdqw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdqw;->zzlsa:Lcom/google/android/gms/internal/zzdqw;

    return-object v0
.end method

.method static synthetic zzbnh()Lcom/google/android/gms/internal/zzdqw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdqw;->zzlsa:Lcom/google/android/gms/internal/zzdqw;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/zzdqx;->zzbaq:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdqw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdqw;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdqw;->zzlsa:Lcom/google/android/gms/internal/zzdqw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdqw$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdqw$zza;-><init>(Lcom/google/android/gms/internal/zzdqx;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzfev;

    check-cast p3, Lcom/google/android/gms/internal/zzdqw;

    iget v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzfev;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    iget v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzfev;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    sget-object v3, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    sget-object v5, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    if-eq v4, v5, :cond_5

    :goto_6
    iget-object v2, p3, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzfev;->zza(ZLcom/google/android/gms/internal/zzfdp;ZLcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfdy;

    check-cast p3, Lcom/google/android/gms/internal/zzfei;

    if-nez p3, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    :cond_6
    :goto_7
    if-nez v2, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzctt()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzfem;->zza(ILcom/google/android/gms/internal/zzfdy;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    goto :goto_7

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcud()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzffe;->zzh(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffe;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcud()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlry:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzffe;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzffe;->zzh(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffe;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcub()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdqw;->zzlsa:Lcom/google/android/gms/internal/zzdqw;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdqw;->zzbas:Lcom/google/android/gms/internal/zzffu;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/gms/internal/zzdqw;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/zzdqw;->zzbas:Lcom/google/android/gms/internal/zzffu;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzfeo;

    sget-object v2, Lcom/google/android/gms/internal/zzdqw;->zzlsa:Lcom/google/android/gms/internal/zzdqw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzfeo;-><init>(Lcom/google/android/gms/internal/zzfem;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdqw;->zzbas:Lcom/google/android/gms/internal/zzffu;

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/zzdqw;->zzbas:Lcom/google/android/gms/internal/zzffu;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x5a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    sget-object v1, Lcom/google/android/gms/internal/zzdqy;->zzlsb:Lcom/google/android/gms/internal/zzdqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqy;->zzhn()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfed;->zzaa(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    sget-object v1, Lcom/google/android/gms/internal/zzdrc;->zzlsl:Lcom/google/android/gms/internal/zzdrc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrc;->zzhn()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfed;->zzaa(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->zza(ILcom/google/android/gms/internal/zzfdp;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgq;->zza(Lcom/google/android/gms/internal/zzfed;)V

    return-void
.end method

.method public final zzbnd()Lcom/google/android/gms/internal/zzdqy;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqy;->zzfp(I)Lcom/google/android/gms/internal/zzdqy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdqy;->zzlsg:Lcom/google/android/gms/internal/zzdqy;

    :cond_0
    return-object v0
.end method

.method public final zzbne()Lcom/google/android/gms/internal/zzdrc;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdrc;->zzfq(I)Lcom/google/android/gms/internal/zzdrc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdrc;->zzlsq:Lcom/google/android/gms/internal/zzdrc;

    :cond_0
    return-object v0
.end method

.method public final zzbnf()Lcom/google/android/gms/internal/zzfdp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    return-object v0
.end method

.method public final zzhl()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzpch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    sget-object v2, Lcom/google/android/gms/internal/zzdqy;->zzlsb:Lcom/google/android/gms/internal/zzdqy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdqy;->zzhn()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrx:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfed;->zzag(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    sget-object v2, Lcom/google/android/gms/internal/zzdrc;->zzlsl:Lcom/google/android/gms/internal/zzdrc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrc;->zzhn()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzdqw;->zzlry:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfed;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqw;->zzlrz:Lcom/google/android/gms/internal/zzfdp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfed;->zzb(ILcom/google/android/gms/internal/zzfdp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqw;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgq;->zzhl()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdqw;->zzpch:I

    goto :goto_0
.end method
