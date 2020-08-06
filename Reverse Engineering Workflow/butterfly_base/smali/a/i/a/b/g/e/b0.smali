.class public final La/i/a/b/g/e/b0;
.super La/i/a/b/g/e/u3;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/g/e/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u3<",
        "La/i/a/b/g/e/b0;",
        "La/i/a/b/g/e/b0$a;",
        ">;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# static fields
.field public static final zzl:La/i/a/b/g/e/b0;

.field public static volatile zzm:La/i/a/b/g/e/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/j5<",
            "La/i/a/b/g/e/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:La/i/a/b/g/e/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/b4<",
            "La/i/a/b/g/e/c0;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Z

.field public zzh:La/i/a/b/g/e/d0;

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/g/e/b0;

    invoke-direct {v0}, La/i/a/b/g/e/b0;-><init>()V

    .line 2
    sput-object v0, La/i/a/b/g/e/b0;->zzl:La/i/a/b/g/e/b0;

    .line 3
    const-class v1, La/i/a/b/g/e/b0;

    .line 4
    sget-object v2, La/i/a/b/g/e/u3;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/b/g/e/u3;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, La/i/a/b/g/e/b0;->zze:Ljava/lang/String;

    .line 3
    sget-object v0, La/i/a/b/g/e/p5;->g:La/i/a/b/g/e/p5;

    .line 4
    iput-object v0, p0, La/i/a/b/g/e/b0;->zzf:La/i/a/b/g/e/b4;

    return-void
.end method

.method public static synthetic a(La/i/a/b/g/e/b0;ILa/i/a/b/g/e/c0;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, La/i/a/b/g/e/b0;->zzf:La/i/a/b/g/e/b4;

    move-object v1, v0

    check-cast v1, La/i/a/b/g/e/o2;

    .line 5
    iget-boolean v1, v1, La/i/a/b/g/e/o2;->d:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, La/i/a/b/g/e/u3;->a(La/i/a/b/g/e/b4;)La/i/a/b/g/e/b4;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/g/e/b0;->zzf:La/i/a/b/g/e/b4;

    .line 7
    :cond_0
    iget-object p0, p0, La/i/a/b/g/e/b0;->zzf:La/i/a/b/g/e/b4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(La/i/a/b/g/e/b0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, La/i/a/b/g/e/b0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/i/a/b/g/e/b0;->zzc:I

    .line 2
    iput-object p1, p0, La/i/a/b/g/e/b0;->zze:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, La/i/a/b/g/e/g0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, La/i/a/b/g/e/b0;->zzm:La/i/a/b/g/e/j5;

    if-nez p1, :cond_1

    .line 13
    const-class p2, La/i/a/b/g/e/b0;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, La/i/a/b/g/e/b0;->zzm:La/i/a/b/g/e/j5;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, La/i/a/b/g/e/u3$a;

    sget-object p3, La/i/a/b/g/e/b0;->zzl:La/i/a/b/g/e/b0;

    invoke-direct {p1, p3}, La/i/a/b/g/e/u3$a;-><init>(La/i/a/b/g/e/u3;)V

    .line 16
    sput-object p1, La/i/a/b/g/e/b0;->zzm:La/i/a/b/g/e/j5;

    .line 17
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, La/i/a/b/g/e/b0;->zzl:La/i/a/b/g/e/b0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 19
    const-class p3, La/i/a/b/g/e/c0;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 20
    sget-object p2, La/i/a/b/g/e/b0;->zzl:La/i/a/b/g/e/b0;

    .line 21
    new-instance p3, La/i/a/b/g/e/o5;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    invoke-direct {p3, p2, v0, p1}, La/i/a/b/g/e/o5;-><init>(La/i/a/b/g/e/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 22
    :pswitch_5
    new-instance p1, La/i/a/b/g/e/b0$a;

    invoke-direct {p1, p2}, La/i/a/b/g/e/b0$a;-><init>(La/i/a/b/g/e/g0;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, La/i/a/b/g/e/b0;

    invoke-direct {p1}, La/i/a/b/g/e/b0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)La/i/a/b/g/e/c0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/b0;->zzf:La/i/a/b/g/e/b4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/c0;

    return-object p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, La/i/a/b/g/e/b0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/b0;->zzd:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/b0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/i/a/b/g/e/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/b0;->zzf:La/i/a/b/g/e/b4;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/b0;->zzf:La/i/a/b/g/e/b4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/b0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()La/i/a/b/g/e/d0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/b0;->zzh:La/i/a/b/g/e/d0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La/i/a/b/g/e/d0;->zzi:La/i/a/b/g/e/d0;

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/b0;->zzi:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/b0;->zzj:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/b0;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/b0;->zzk:Z

    return v0
.end method
