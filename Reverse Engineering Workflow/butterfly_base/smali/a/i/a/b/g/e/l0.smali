.class public final La/i/a/b/g/e/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/a4;


# static fields
.field public static final a:La/i/a/b/g/e/a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/g/e/l0;

    invoke-direct {v0}, La/i/a/b/g/e/l0;-><init>()V

    sput-object v0, La/i/a/b/g/e/l0;->a:La/i/a/b/g/e/a4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, La/i/a/b/g/e/f0$b;->a(I)La/i/a/b/g/e/f0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
