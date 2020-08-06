.class public final La/i/a/b/g/e/w0;
.super La/i/a/b/g/e/u3;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/g/e/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u3<",
        "La/i/a/b/g/e/w0;",
        "La/i/a/b/g/e/w0$a;",
        ">;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# static fields
.field public static final zzf:La/i/a/b/g/e/w0;

.field public static volatile zzg:La/i/a/b/g/e/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/j5<",
            "La/i/a/b/g/e/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:La/i/a/b/g/e/c4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/g/e/w0;

    invoke-direct {v0}, La/i/a/b/g/e/w0;-><init>()V

    .line 2
    sput-object v0, La/i/a/b/g/e/w0;->zzf:La/i/a/b/g/e/w0;

    .line 3
    const-class v1, La/i/a/b/g/e/w0;

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
    sget-object v0, La/i/a/b/g/e/r4;->g:La/i/a/b/g/e/r4;

    .line 3
    iput-object v0, p0, La/i/a/b/g/e/w0;->zze:La/i/a/b/g/e/c4;

    return-void
.end method

.method public static synthetic a(La/i/a/b/g/e/w0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/b/g/e/w0;->o()V

    .line 2
    iget-object p0, p0, La/i/a/b/g/e/w0;->zze:La/i/a/b/g/e/c4;

    check-cast p0, La/i/a/b/g/e/r4;

    invoke-virtual {p0, p1, p2}, La/i/a/b/g/e/r4;->a(J)V

    return-void
.end method

.method public static synthetic a(La/i/a/b/g/e/w0;Ljava/lang/Iterable;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, La/i/a/b/g/e/w0;->o()V

    .line 4
    iget-object p0, p0, La/i/a/b/g/e/w0;->zze:La/i/a/b/g/e/c4;

    invoke-static {p1, p0}, La/i/a/b/g/e/m2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, La/i/a/b/g/e/y0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, La/i/a/b/g/e/w0;->zzg:La/i/a/b/g/e/j5;

    if-nez p1, :cond_1

    .line 9
    const-class p2, La/i/a/b/g/e/w0;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, La/i/a/b/g/e/w0;->zzg:La/i/a/b/g/e/j5;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, La/i/a/b/g/e/u3$a;

    sget-object p3, La/i/a/b/g/e/w0;->zzf:La/i/a/b/g/e/w0;

    invoke-direct {p1, p3}, La/i/a/b/g/e/u3$a;-><init>(La/i/a/b/g/e/u3;)V

    .line 12
    sput-object p1, La/i/a/b/g/e/w0;->zzg:La/i/a/b/g/e/j5;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, La/i/a/b/g/e/w0;->zzf:La/i/a/b/g/e/w0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, La/i/a/b/g/e/w0;->zzf:La/i/a/b/g/e/w0;

    .line 16
    new-instance p3, La/i/a/b/g/e/o5;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-direct {p3, p2, v0, p1}, La/i/a/b/g/e/o5;-><init>(La/i/a/b/g/e/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 17
    :pswitch_5
    new-instance p1, La/i/a/b/g/e/w0$a;

    invoke-direct {p1, p2}, La/i/a/b/g/e/w0$a;-><init>(La/i/a/b/g/e/y0;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, La/i/a/b/g/e/w0;

    invoke-direct {p1}, La/i/a/b/g/e/w0;-><init>()V

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

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/w0;->zze:La/i/a/b/g/e/c4;

    check-cast v0, La/i/a/b/g/e/r4;

    .line 2
    invoke-virtual {v0, p1}, La/i/a/b/g/e/r4;->d(I)V

    .line 3
    iget-object v0, v0, La/i/a/b/g/e/r4;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, La/i/a/b/g/e/w0;->zzc:I

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
    iget v0, p0, La/i/a/b/g/e/w0;->zzd:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/w0;->zze:La/i/a/b/g/e/c4;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/w0;->zze:La/i/a/b/g/e/c4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/w0;->zze:La/i/a/b/g/e/c4;

    move-object v1, v0

    check-cast v1, La/i/a/b/g/e/o2;

    .line 2
    iget-boolean v1, v1, La/i/a/b/g/e/o2;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/i/a/b/g/e/u3;->a(La/i/a/b/g/e/c4;)La/i/a/b/g/e/c4;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/g/e/w0;->zze:La/i/a/b/g/e/c4;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/r4;->g:La/i/a/b/g/e/r4;

    .line 2
    iput-object v0, p0, La/i/a/b/g/e/w0;->zze:La/i/a/b/g/e/c4;

    return-void
.end method
