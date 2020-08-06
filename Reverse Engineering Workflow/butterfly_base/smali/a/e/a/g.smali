.class public La/e/a/g;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final j:La/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/m<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/e/a/q/l/a0/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:La/e/a/u/l/e;

.field public final d:La/e/a/u/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/u/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:La/e/a/q/l/l;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/d;

    invoke-direct {v0}, La/e/a/d;-><init>()V

    sput-object v0, La/e/a/g;->j:La/e/a/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/e/a/q/l/a0/b;Lcom/bumptech/glide/Registry;La/e/a/u/l/e;La/e/a/u/h;Ljava/util/Map;Ljava/util/List;La/e/a/q/l/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/e/a/q/l/a0/b;",
            "Lcom/bumptech/glide/Registry;",
            "La/e/a/u/l/e;",
            "La/e/a/u/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/m<",
            "**>;>;",
            "Ljava/util/List<",
            "La/e/a/u/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "La/e/a/q/l/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, La/e/a/g;->a:La/e/a/q/l/a0/b;

    .line 3
    iput-object p3, p0, La/e/a/g;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, La/e/a/g;->c:La/e/a/u/l/e;

    .line 5
    iput-object p5, p0, La/e/a/g;->d:La/e/a/u/h;

    .line 6
    iput-object p7, p0, La/e/a/g;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, La/e/a/g;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, La/e/a/g;->g:La/e/a/q/l/l;

    .line 9
    iput-boolean p9, p0, La/e/a/g;->h:Z

    .line 10
    iput p10, p0, La/e/a/g;->i:I

    return-void
.end method
