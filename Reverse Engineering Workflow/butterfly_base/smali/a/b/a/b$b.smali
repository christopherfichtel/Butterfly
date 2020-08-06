.class public La/b/a/b$b;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/b;->a(ILjava/util/List;La/b/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:La/b/a/j;

.field public final synthetic g:La/b/a/b;


# direct methods
.method public constructor <init>(La/b/a/b;Ljava/util/List;ILa/b/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/b$b;->g:La/b/a/b;

    iput-object p2, p0, La/b/a/b$b;->d:Ljava/util/List;

    iput p3, p0, La/b/a/b$b;->e:I

    iput-object p4, p0, La/b/a/b$b;->f:La/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/a/b$b;->g:La/b/a/b;

    iget-object v1, p0, La/b/a/b$b;->d:Ljava/util/List;

    iget v2, p0, La/b/a/b$b;->e:I

    .line 2
    invoke-virtual {v0, v1, v2}, La/b/a/b;->a(Ljava/util/List;I)Z

    move-result v0

    .line 3
    iget-object v1, p0, La/b/a/b$b;->f:La/b/a/j;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/b/a/b$b;->g:La/b/a/b;

    .line 5
    iget-object v0, v0, La/b/a/b;->b:La/b/a/b$e;

    .line 6
    check-cast v0, La/b/a/m;

    invoke-virtual {v0, v1}, La/b/a/m;->a(La/b/a/j;)V

    :cond_0
    return-void
.end method
