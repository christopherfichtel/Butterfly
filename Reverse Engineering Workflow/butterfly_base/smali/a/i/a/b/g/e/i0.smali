.class public final La/i/a/b/g/e/i0;
.super La/i/a/b/g/e/u3;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/g/e/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u3<",
        "La/i/a/b/g/e/i0;",
        "La/i/a/b/g/e/i0$a;",
        ">;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# static fields
.field public static final zzh:La/i/a/b/g/e/i0;

.field public static volatile zzi:La/i/a/b/g/e/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/j5<",
            "La/i/a/b/g/e/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:Z

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/g/e/i0;

    invoke-direct {v0}, La/i/a/b/g/e/i0;-><init>()V

    .line 2
    sput-object v0, La/i/a/b/g/e/i0;->zzh:La/i/a/b/g/e/i0;

    .line 3
    const-class v1, La/i/a/b/g/e/i0;

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
    iput-object v0, p0, La/i/a/b/g/e/i0;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(La/i/a/b/g/e/i0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, La/i/a/b/g/e/i0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/i/a/b/g/e/i0;->zzc:I

    .line 2
    iput-object p1, p0, La/i/a/b/g/e/i0;->zzd:Ljava/lang/String;

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

    .line 4
    sget-object p2, La/i/a/b/g/e/m0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, La/i/a/b/g/e/i0;->zzi:La/i/a/b/g/e/j5;

    if-nez p1, :cond_1

    .line 8
    const-class p2, La/i/a/b/g/e/i0;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, La/i/a/b/g/e/i0;->zzi:La/i/a/b/g/e/j5;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, La/i/a/b/g/e/u3$a;

    sget-object p3, La/i/a/b/g/e/i0;->zzh:La/i/a/b/g/e/i0;

    invoke-direct {p1, p3}, La/i/a/b/g/e/u3$a;-><init>(La/i/a/b/g/e/u3;)V

    .line 11
    sput-object p1, La/i/a/b/g/e/i0;->zzi:La/i/a/b/g/e/j5;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, La/i/a/b/g/e/i0;->zzh:La/i/a/b/g/e/i0;

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

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, La/i/a/b/g/e/i0;->zzh:La/i/a/b/g/e/i0;

    .line 15
    new-instance p3, La/i/a/b/g/e/o5;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0004\u0003"

    invoke-direct {p3, p2, v0, p1}, La/i/a/b/g/e/o5;-><init>(La/i/a/b/g/e/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 16
    :pswitch_5
    new-instance p1, La/i/a/b/g/e/i0$a;

    invoke-direct {p1, p2}, La/i/a/b/g/e/i0$a;-><init>(La/i/a/b/g/e/m0;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, La/i/a/b/g/e/i0;

    invoke-direct {p1}, La/i/a/b/g/e/i0;-><init>()V

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

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/i0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/i0;->zze:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/i0;->zzf:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/i0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/i0;->zzg:I

    return v0
.end method