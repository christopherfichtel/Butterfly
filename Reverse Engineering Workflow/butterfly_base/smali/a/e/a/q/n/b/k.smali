.class public abstract La/e/a/q/n/b/k;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/n/b/k$e;,
        La/e/a/q/n/b/k$a;,
        La/e/a/q/n/b/k$d;,
        La/e/a/q/n/b/k$b;,
        La/e/a/q/n/b/k$c;
    }
.end annotation


# static fields
.field public static final a:La/e/a/q/n/b/k;

.field public static final b:La/e/a/q/n/b/k;

.field public static final c:La/e/a/q/n/b/k;

.field public static final d:La/e/a/q/n/b/k;

.field public static final e:La/e/a/q/n/b/k;

.field public static final f:La/e/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/f<",
            "La/e/a/q/n/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/e/a/q/n/b/k$c;

    invoke-direct {v0}, La/e/a/q/n/b/k$c;-><init>()V

    sput-object v0, La/e/a/q/n/b/k;->a:La/e/a/q/n/b/k;

    .line 2
    new-instance v0, La/e/a/q/n/b/k$b;

    invoke-direct {v0}, La/e/a/q/n/b/k$b;-><init>()V

    sput-object v0, La/e/a/q/n/b/k;->b:La/e/a/q/n/b/k;

    .line 3
    new-instance v0, La/e/a/q/n/b/k$a;

    invoke-direct {v0}, La/e/a/q/n/b/k$a;-><init>()V

    sput-object v0, La/e/a/q/n/b/k;->c:La/e/a/q/n/b/k;

    .line 4
    new-instance v0, La/e/a/q/n/b/k$d;

    invoke-direct {v0}, La/e/a/q/n/b/k$d;-><init>()V

    sput-object v0, La/e/a/q/n/b/k;->d:La/e/a/q/n/b/k;

    .line 5
    sget-object v0, La/e/a/q/n/b/k;->b:La/e/a/q/n/b/k;

    sput-object v0, La/e/a/q/n/b/k;->e:La/e/a/q/n/b/k;

    .line 6
    sget-object v0, La/e/a/q/n/b/k;->e:La/e/a/q/n/b/k;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 7
    invoke-static {v1, v0}, La/e/a/q/f;->a(Ljava/lang/String;Ljava/lang/Object;)La/e/a/q/f;

    move-result-object v0

    sput-object v0, La/e/a/q/n/b/k;->f:La/e/a/q/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)La/e/a/q/n/b/k$e;
.end method

.method public abstract b(IIII)F
.end method
