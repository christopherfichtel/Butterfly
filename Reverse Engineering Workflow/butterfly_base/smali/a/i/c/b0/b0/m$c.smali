.class public final La/i/c/b0/b0/m$c;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements La/i/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/c/b0/b0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:La/i/c/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/c0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:La/i/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/w<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:La/i/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/i/c/c0/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La/i/c/c0/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, La/i/c/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/i/c/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, La/i/c/b0/b0/m$c;->g:La/i/c/w;

    .line 3
    instance-of v0, p1, La/i/c/p;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, La/i/c/p;

    :cond_1
    iput-object v1, p0, La/i/c/b0/b0/m$c;->h:La/i/c/p;

    .line 4
    iget-object p1, p0, La/i/c/b0/b0/m$c;->g:La/i/c/w;

    if-nez p1, :cond_3

    iget-object p1, p0, La/i/c/b0/b0/m$c;->h:La/i/c/p;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lv/u/v;->c(Z)V

    .line 5
    iput-object p2, p0, La/i/c/b0/b0/m$c;->d:La/i/c/c0/a;

    .line 6
    iput-boolean p3, p0, La/i/c/b0/b0/m$c;->e:Z

    .line 7
    iput-object p4, p0, La/i/c/b0/b0/m$c;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/k;",
            "La/i/c/c0/a<",
            "TT;>;)",
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/m$c;->d:La/i/c/c0/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, La/i/c/c0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/i/c/b0/b0/m$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/c/b0/b0/m$c;->d:La/i/c/c0/a;

    .line 3
    iget-object v0, v0, La/i/c/c0/a;->type:Ljava/lang/reflect/Type;

    .line 4
    iget-object v1, p2, La/i/c/c0/a;->rawType:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, La/i/c/b0/b0/m$c;->f:Ljava/lang/Class;

    .line 6
    iget-object v1, p2, La/i/c/c0/a;->rawType:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    new-instance v0, La/i/c/b0/b0/m;

    iget-object v2, p0, La/i/c/b0/b0/m$c;->g:La/i/c/w;

    iget-object v3, p0, La/i/c/b0/b0/m$c;->h:La/i/c/p;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, La/i/c/b0/b0/m;-><init>(La/i/c/w;La/i/c/p;La/i/c/k;La/i/c/c0/a;La/i/c/z;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
