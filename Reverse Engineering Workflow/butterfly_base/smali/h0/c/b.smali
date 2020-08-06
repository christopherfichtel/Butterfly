.class public Lh0/c/b;
.super Ljava/lang/Object;
.source "CombinedMiddleware.java"

# interfaces
.implements Lh0/c/f;


# instance fields
.field public final synthetic a:Lh0/c/r;

.field public final synthetic b:Lh0/c/g;

.field public final synthetic c:Lh0/c/f;

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lh0/c/c;


# direct methods
.method public constructor <init>(Lh0/c/c;Lh0/c/r;Lh0/c/g;Lh0/c/f;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c/b;->e:Lh0/c/c;

    iput-object p2, p0, Lh0/c/b;->a:Lh0/c/r;

    iput-object p3, p0, Lh0/c/b;->b:Lh0/c/g;

    iput-object p4, p0, Lh0/c/b;->c:Lh0/c/f;

    iput-object p5, p0, Lh0/c/b;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/c/b;->e:Lh0/c/c;

    iget-object v2, p0, Lh0/c/b;->a:Lh0/c/r;

    iget-object v3, p0, Lh0/c/b;->b:Lh0/c/g;

    iget-object v4, p0, Lh0/c/b;->c:Lh0/c/f;

    iget-object v5, p0, Lh0/c/b;->d:Ljava/util/Iterator;

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lh0/c/c;->a(Lh0/c/a;Lh0/c/r;Lh0/c/g;Lh0/c/f;Ljava/util/Iterator;)V

    return-void
.end method
