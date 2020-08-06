.class public final synthetic La/i/b/g/s;
.super Ljava/lang/Object;

# interfaces
.implements La/i/a/b/k/a;


# instance fields
.field public final a:La/i/b/g/r;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(La/i/b/g/r;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/b/g/s;->a:La/i/b/g/r;

    iput-object p2, p0, La/i/b/g/s;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/b/k/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/i/b/g/s;->a:La/i/b/g/r;

    iget-object v1, p0, La/i/b/g/s;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, La/i/b/g/r;->a(Landroid/util/Pair;La/i/a/b/k/e;)La/i/a/b/k/e;

    return-object p1
.end method
