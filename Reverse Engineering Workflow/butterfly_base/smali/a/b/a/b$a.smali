.class public La/b/a/b$a;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/b/a/b$c;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:La/b/a/b;


# direct methods
.method public constructor <init>(La/b/a/b;La/b/a/b$c;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/b$a;->h:La/b/a/b;

    iput-object p2, p0, La/b/a/b$a;->d:La/b/a/b$c;

    iput p3, p0, La/b/a/b$a;->e:I

    iput-object p4, p0, La/b/a/b$a;->f:Ljava/util/List;

    iput-object p5, p0, La/b/a/b$a;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/b/a/b$a;->d:La/b/a/b$c;

    invoke-static {v0}, Lv/r/d/m;->a(Lv/r/d/m$b;)Lv/r/d/m$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/b/a/b$a;->h:La/b/a/b;

    iget v2, p0, La/b/a/b$a;->e:I

    iget-object v3, p0, La/b/a/b$a;->f:Ljava/util/List;

    iget-object v4, p0, La/b/a/b$a;->g:Ljava/util/List;

    .line 3
    new-instance v5, La/b/a/j;

    invoke-direct {v5, v4, v3, v0}, La/b/a/j;-><init>(Ljava/util/List;Ljava/util/List;Lv/r/d/m$c;)V

    .line 4
    invoke-virtual {v1, v2, v3, v5}, La/b/a/b;->a(ILjava/util/List;La/b/a/j;)V

    return-void
.end method
