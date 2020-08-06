.class public final La/i/a/b/g/e/u0;
.super La/i/a/b/g/e/u3;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/g/e/u0$b;,
        La/i/a/b/g/e/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u3<",
        "La/i/a/b/g/e/u0;",
        "La/i/a/b/g/e/u0$b;",
        ">;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# static fields
.field public static final zzf:La/i/a/b/g/e/u0;

.field public static volatile zzg:La/i/a/b/g/e/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/j5<",
            "La/i/a/b/g/e/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:La/i/a/b/g/e/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/b4<",
            "La/i/a/b/g/e/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/g/e/u0;

    invoke-direct {v0}, La/i/a/b/g/e/u0;-><init>()V

    .line 2
    sput-object v0, La/i/a/b/g/e/u0;->zzf:La/i/a/b/g/e/u0;

    .line 3
    const-class v1, La/i/a/b/g/e/u0;

    .line 4
    sget-object v2, La/i/a/b/g/e/u3;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/b/g/e/u3;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/i/a/b/g/e/u0;->zzd:I

    .line 3
    sget-object v0, La/i/a/b/g/e/p5;->g:La/i/a/b/g/e/p5;

    .line 4
    iput-object v0, p0, La/i/a/b/g/e/u0;->zze:La/i/a/b/g/e/b4;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/i/a/b/g/e/y0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, La/i/a/b/g/e/u0;->zzg:La/i/a/b/g/e/j5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/i/a/b/g/e/u0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/i/a/b/g/e/u0;->zzg:La/i/a/b/g/e/j5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/i/a/b/g/e/u3$a;

    sget-object p3, La/i/a/b/g/e/u0;->zzf:La/i/a/b/g/e/u0;

    invoke-direct {p1, p3}, La/i/a/b/g/e/u3$a;-><init>(La/i/a/b/g/e/u3;)V

    .line 8
    sput-object p1, La/i/a/b/g/e/u0;->zzg:La/i/a/b/g/e/j5;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, La/i/a/b/g/e/u0;->zzf:La/i/a/b/g/e/u0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, La/i/a/b/g/e/u0$a;->a()La/i/a/b/g/e/a4;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, La/i/a/b/g/e/q0;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, La/i/a/b/g/e/u0;->zzf:La/i/a/b/g/e/u0;

    .line 13
    new-instance p3, La/i/a/b/g/e/o5;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-direct {p3, p2, v0, p1}, La/i/a/b/g/e/o5;-><init>(La/i/a/b/g/e/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 14
    :pswitch_5
    new-instance p1, La/i/a/b/g/e/u0$b;

    invoke-direct {p1, p2}, La/i/a/b/g/e/u0$b;-><init>(La/i/a/b/g/e/y0;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, La/i/a/b/g/e/u0;

    invoke-direct {p1}, La/i/a/b/g/e/u0;-><init>()V

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
