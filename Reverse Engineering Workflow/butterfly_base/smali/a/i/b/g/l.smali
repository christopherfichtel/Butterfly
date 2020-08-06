.class public final synthetic La/i/b/g/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:La/i/b/g/h;

.field public final e:La/i/b/g/m;


# direct methods
.method public constructor <init>(La/i/b/g/h;La/i/b/g/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/b/g/l;->d:La/i/b/g/h;

    iput-object p2, p0, La/i/b/g/l;->e:La/i/b/g/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/b/g/l;->d:La/i/b/g/h;

    iget-object v1, p0, La/i/b/g/l;->e:La/i/b/g/m;

    .line 2
    iget v1, v1, La/i/b/g/m;->a:I

    invoke-virtual {v0, v1}, La/i/b/g/h;->a(I)V

    return-void
.end method
