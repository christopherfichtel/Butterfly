.class public final La/i/a/b/g/e/p0;
.super La/i/a/b/g/e/u3;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/g/e/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u3<",
        "La/i/a/b/g/e/p0;",
        "La/i/a/b/g/e/p0$a;",
        ">;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# static fields
.field public static final zzi:La/i/a/b/g/e/p0;

.field public static volatile zzj:La/i/a/b/g/e/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/j5<",
            "La/i/a/b/g/e/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:La/i/a/b/g/e/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/b4<",
            "La/i/a/b/g/e/r0;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/g/e/p0;

    invoke-direct {v0}, La/i/a/b/g/e/p0;-><init>()V

    .line 2
    sput-object v0, La/i/a/b/g/e/p0;->zzi:La/i/a/b/g/e/p0;

    .line 3
    const-class v1, La/i/a/b/g/e/p0;

    .line 4
    sget-object v2, La/i/a/b/g/e/u3;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/b/g/e/u3;-><init>()V

    .line 2
    sget-object v0, La/i/a/b/g/e/p5;->g:La/i/a/b/g/e/p5;

    .line 3
    iput-object v0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    const-string v0, ""

    .line 4
    iput-object v0, p0, La/i/a/b/g/e/p0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(La/i/a/b/g/e/p0;I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, La/i/a/b/g/e/p0;->t()V

    .line 12
    iget-object p0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(La/i/a/b/g/e/p0;ILa/i/a/b/g/e/r0$a;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, La/i/a/b/g/e/p0;->t()V

    .line 5
    iget-object p0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    invoke-virtual {p2}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object p2

    check-cast p2, La/i/a/b/g/e/r0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(La/i/a/b/g/e/p0;ILa/i/a/b/g/e/r0;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, La/i/a/b/g/e/p0;->t()V

    .line 2
    iget-object p0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(La/i/a/b/g/e/p0;La/i/a/b/g/e/r0$a;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, La/i/a/b/g/e/p0;->t()V

    .line 10
    iget-object p0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/r0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(La/i/a/b/g/e/p0;La/i/a/b/g/e/r0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, La/i/a/b/g/e/p0;->t()V

    .line 7
    iget-object p0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(La/i/a/b/g/e/p0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, La/i/a/b/g/e/p0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/i/a/b/g/e/p0;->zzc:I

    .line 14
    iput-object p1, p0, La/i/a/b/g/e/p0;->zze:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static u()La/i/a/b/g/e/p0$a;
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/p0;->zzi:La/i/a/b/g/e/p0;

    invoke-virtual {v0}, La/i/a/b/g/e/u3;->h()La/i/a/b/g/e/u3$b;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/p0$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, La/i/a/b/g/e/y0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, La/i/a/b/g/e/p0;->zzj:La/i/a/b/g/e/j5;

    if-nez p1, :cond_1

    .line 20
    const-class p2, La/i/a/b/g/e/p0;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, La/i/a/b/g/e/p0;->zzj:La/i/a/b/g/e/j5;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, La/i/a/b/g/e/u3$a;

    sget-object p3, La/i/a/b/g/e/p0;->zzi:La/i/a/b/g/e/p0;

    invoke-direct {p1, p3}, La/i/a/b/g/e/u3$a;-><init>(La/i/a/b/g/e/u3;)V

    .line 23
    sput-object p1, La/i/a/b/g/e/p0;->zzj:La/i/a/b/g/e/j5;

    .line 24
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

    .line 25
    :pswitch_3
    sget-object p1, La/i/a/b/g/e/p0;->zzi:La/i/a/b/g/e/p0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 26
    const-class p3, La/i/a/b/g/e/r0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, La/i/a/b/g/e/p0;->zzi:La/i/a/b/g/e/p0;

    .line 28
    new-instance p3, La/i/a/b/g/e/o5;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-direct {p3, p2, v0, p1}, La/i/a/b/g/e/o5;-><init>(La/i/a/b/g/e/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 29
    :pswitch_5
    new-instance p1, La/i/a/b/g/e/p0$a;

    invoke-direct {p1, p2}, La/i/a/b/g/e/p0$a;-><init>(La/i/a/b/g/e/y0;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, La/i/a/b/g/e/p0;

    invoke-direct {p1}, La/i/a/b/g/e/p0;-><init>()V

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

.method public final b(I)La/i/a/b/g/e/r0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/r0;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/i/a/b/g/e/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/p0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/p0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/i/a/b/g/e/p0;->zzf:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/p0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/i/a/b/g/e/p0;->zzg:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/p0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/p0;->zzh:I

    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    move-object v1, v0

    check-cast v1, La/i/a/b/g/e/o2;

    .line 2
    iget-boolean v1, v1, La/i/a/b/g/e/o2;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/i/a/b/g/e/u3;->a(La/i/a/b/g/e/b4;)La/i/a/b/g/e/b4;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/g/e/p0;->zzd:La/i/a/b/g/e/b4;

    :cond_0
    return-void
.end method