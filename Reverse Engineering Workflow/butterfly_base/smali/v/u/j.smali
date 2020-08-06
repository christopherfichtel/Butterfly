.class public abstract Lv/u/j;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/u/j$c;,
        Lv/u/j$b;,
        Lv/u/j$d;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:Lv/u/f;

.field public static K:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lv/f/a<",
            "Landroid/animation/Animator;",
            "Lv/u/j$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/u/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lv/u/j$c;

.field public G:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lv/u/f;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lv/u/s;

.field public t:Lv/u/s;

.field public u:Lv/u/p;

.field public v:[I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/u/r;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/u/r;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lv/u/j;->I:[I

    .line 2
    new-instance v0, Lv/u/j$a;

    invoke-direct {v0}, Lv/u/j$a;-><init>()V

    sput-object v0, Lv/u/j;->J:Lv/u/f;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv/u/j;->K:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/u/j;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lv/u/j;->e:J

    .line 4
    iput-wide v0, p0, Lv/u/j;->f:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv/u/j;->g:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lv/u/j;->j:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lv/u/j;->k:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lv/u/j;->l:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lv/u/j;->m:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lv/u/j;->n:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lv/u/j;->o:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lv/u/j;->p:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lv/u/j;->q:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lv/u/j;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lv/u/s;

    invoke-direct {v1}, Lv/u/s;-><init>()V

    iput-object v1, p0, Lv/u/j;->s:Lv/u/s;

    .line 18
    new-instance v1, Lv/u/s;

    invoke-direct {v1}, Lv/u/s;-><init>()V

    iput-object v1, p0, Lv/u/j;->t:Lv/u/s;

    .line 19
    iput-object v0, p0, Lv/u/j;->u:Lv/u/p;

    .line 20
    sget-object v1, Lv/u/j;->I:[I

    iput-object v1, p0, Lv/u/j;->v:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lv/u/j;->y:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv/u/j;->z:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lv/u/j;->A:I

    .line 24
    iput-boolean v1, p0, Lv/u/j;->B:Z

    .line 25
    iput-boolean v1, p0, Lv/u/j;->C:Z

    .line 26
    iput-object v0, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/u/j;->E:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lv/u/j;->J:Lv/u/f;

    iput-object v0, p0, Lv/u/j;->H:Lv/u/f;

    return-void
.end method

.method public static a(Lv/u/s;Landroid/view/View;Lv/u/r;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lv/u/s;->a:Lv/f/a;

    invoke-virtual {v0, p1, p2}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 80
    iget-object v1, p0, Lv/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 81
    iget-object v1, p0, Lv/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lv/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    :cond_1
    :goto_0
    invoke-static {p1}, Lv/i/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 84
    iget-object v3, p0, Lv/u/s;->d:Lv/f/a;

    .line 85
    invoke-virtual {v3, p2}, Lv/f/h;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 86
    iget-object v3, p0, Lv/u/s;->d:Lv/f/a;

    invoke-virtual {v3, p2, v0}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, p0, Lv/u/s;->d:Lv/f/a;

    invoke-virtual {v3, p2, p1}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 90
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 92
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 93
    iget-object p2, p0, Lv/u/s;->c:Lv/f/e;

    .line 94
    iget-boolean v5, p2, Lv/f/e;->d:Z

    if-eqz v5, :cond_5

    .line 95
    invoke-virtual {p2}, Lv/f/e;->e()V

    .line 96
    :cond_5
    iget-object v5, p2, Lv/f/e;->e:[J

    iget p2, p2, Lv/f/e;->g:I

    invoke-static {v5, p2, v3, v4}, Lv/f/d;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 97
    iget-object p1, p0, Lv/u/s;->c:Lv/f/e;

    invoke-virtual {p1, v3, v4}, Lv/f/e;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 98
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 100
    iget-object p0, p0, Lv/u/s;->c:Lv/f/e;

    invoke-virtual {p0, v3, v4, v0}, Lv/f/e;->b(JLjava/lang/Object;)V

    goto :goto_3

    .line 101
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 103
    iget-object p0, p0, Lv/u/s;->c:Lv/f/e;

    invoke-virtual {p0, v3, v4, p1}, Lv/f/e;->b(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Lv/u/r;Lv/u/r;Ljava/lang/String;)Z
    .locals 0

    .line 139
    iget-object p0, p0, Lv/u/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    iget-object p1, p1, Lv/u/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static f()Lv/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/f/a<",
            "Landroid/animation/Animator;",
            "Lv/u/j$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/u/j;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/f/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    .line 3
    sget-object v1, Lv/u/j;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lv/u/r;Lv/u/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 169
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-wide v0, p0, Lv/u/j;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    .line 172
    invoke-static {p1, v0}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lv/u/j;->f:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    :cond_0
    iget-wide v4, p0, Lv/u/j;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    .line 174
    invoke-static {p1, v0}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lv/u/j;->e:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    :cond_1
    iget-object v0, p0, Lv/u/j;->g:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 176
    invoke-static {p1, v0}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lv/u/j;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    :cond_2
    iget-object v0, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_3
    const-string v0, "tgts("

    .line 178
    invoke-static {p1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    move p1, v2

    .line 180
    :goto_0
    iget-object v3, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 181
    invoke-static {v0, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_4
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 183
    :cond_6
    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 184
    :goto_1
    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    .line 185
    invoke-static {p1, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    :cond_7
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const-string v0, ")"

    .line 187
    invoke-static {p1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public a(J)Lv/u/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv/u/j;->f:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lv/u/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lv/u/j;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lv/u/j;
    .locals 1

    .line 43
    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lv/u/j$d;)Lv/u/j;
    .locals 1

    .line 163
    iget-object v0, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    .line 165
    :cond_0
    iget-object v0, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 142
    iget v0, p0, Lv/u/j;->A:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lv/u/j;->A:I

    .line 143
    iget v0, p0, Lv/u/j;->A:I

    if-nez v0, :cond_5

    .line 144
    iget-object v0, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/u/j$d;

    invoke-interface {v5, p0}, Lv/u/j$d;->d(Lv/u/j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 149
    :goto_1
    iget-object v3, p0, Lv/u/j;->s:Lv/u/s;

    iget-object v3, v3, Lv/u/s;->c:Lv/f/e;

    invoke-virtual {v3}, Lv/f/e;->g()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 150
    iget-object v3, p0, Lv/u/j;->s:Lv/u/s;

    iget-object v3, v3, Lv/u/s;->c:Lv/f/e;

    invoke-virtual {v3, v0}, Lv/f/e;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 151
    invoke-static {v3, v2}, Lv/i/l/p;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 152
    :goto_2
    iget-object v3, p0, Lv/u/j;->t:Lv/u/s;

    iget-object v3, v3, Lv/u/s;->c:Lv/f/e;

    invoke-virtual {v3}, Lv/f/e;->g()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 153
    iget-object v3, p0, Lv/u/j;->t:Lv/u/s;

    iget-object v3, v3, Lv/u/s;->c:Lv/f/e;

    invoke-virtual {v3, v0}, Lv/f/e;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 154
    invoke-static {v3, v2}, Lv/i/l/p;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_4
    iput-boolean v1, p0, Lv/u/j;->C:Z

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 111
    iget-object v1, p0, Lv/u/j;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lv/u/j;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 113
    :cond_2
    iget-object v1, p0, Lv/u/j;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 115
    iget-object v4, p0, Lv/u/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 117
    new-instance v1, Lv/u/r;

    invoke-direct {v1}, Lv/u/r;-><init>()V

    .line 118
    iput-object p1, v1, Lv/u/r;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 119
    invoke-virtual {p0, v1}, Lv/u/j;->c(Lv/u/r;)V

    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0, v1}, Lv/u/j;->a(Lv/u/r;)V

    .line 121
    :goto_1
    iget-object v3, v1, Lv/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0, v1}, Lv/u/j;->b(Lv/u/r;)V

    if-eqz p2, :cond_6

    .line 123
    iget-object v3, p0, Lv/u/j;->s:Lv/u/s;

    invoke-static {v3, p1, v1}, Lv/u/j;->a(Lv/u/s;Landroid/view/View;Lv/u/r;)V

    goto :goto_2

    .line 124
    :cond_6
    iget-object v3, p0, Lv/u/j;->t:Lv/u/s;

    invoke-static {v3, p1, v1}, Lv/u/j;->a(Lv/u/s;Landroid/view/View;Lv/u/r;)V

    .line 125
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 126
    iget-object v1, p0, Lv/u/j;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 127
    :cond_8
    iget-object v0, p0, Lv/u/j;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 128
    :cond_9
    iget-object v0, p0, Lv/u/j;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    .line 130
    iget-object v3, p0, Lv/u/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 131
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lv/u/j;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 156
    invoke-static {}, Lv/u/j;->f()Lv/f/a;

    move-result-object v0

    .line 157
    iget v1, v0, Lv/f/h;->f:I

    if-eqz p1, :cond_1

    .line 158
    invoke-static {p1}, Lv/u/y;->c(Landroid/view/View;)Lv/u/g0;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 159
    invoke-virtual {v0, v1}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j$b;

    .line 160
    iget-object v3, v2, Lv/u/j$b;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lv/u/j$b;->d:Lv/u/g0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v0, v1}, Lv/f/h;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 162
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lv/u/s;Lv/u/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv/u/s;",
            "Lv/u/s;",
            "Ljava/util/ArrayList<",
            "Lv/u/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv/u/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lv/u/j;->f()Lv/f/a;

    move-result-object v7

    .line 4
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    .line 6
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/u/r;

    move-object/from16 v13, p5

    .line 7
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v0, Lv/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v1, Lv/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v6, v0, v1}, Lv/u/j;->a(Lv/u/r;Lv/u/r;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    .line 11
    invoke-virtual {v6, v14, v0, v1}, Lv/u/j;->a(Landroid/view/ViewGroup;Lv/u/r;Lv/u/r;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    .line 12
    iget-object v0, v1, Lv/u/r;->b:Landroid/view/View;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lv/u/j;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 14
    array-length v4, v1

    if-lez v4, :cond_a

    .line 15
    new-instance v4, Lv/u/r;

    invoke-direct {v4}, Lv/u/r;-><init>()V

    .line 16
    iput-object v0, v4, Lv/u/r;->b:Landroid/view/View;

    move-object/from16 v15, p3

    .line 17
    iget-object v5, v15, Lv/u/s;->a:Lv/f/a;

    .line 18
    invoke-virtual {v5, v0, v2}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lv/u/r;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 20
    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    .line 21
    iget-object v10, v4, Lv/u/r;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Lv/u/r;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 22
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 24
    iget v1, v7, Lv/f/h;->f:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 25
    invoke-virtual {v7, v2}, Lv/f/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v7, v3}, Lv/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/u/j$b;

    .line 27
    iget-object v5, v3, Lv/u/j$b;->c:Lv/u/r;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lv/u/j$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Lv/u/j$b;->b:Ljava/lang/String;

    .line 28
    iget-object v9, v6, Lv/u/j;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    iget-object v3, v3, Lv/u/j$b;->c:Lv/u/r;

    invoke-virtual {v3, v4}, Lv/u/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v3, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v3

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 31
    iget-object v0, v0, Lv/u/r;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    .line 32
    new-instance v10, Lv/u/j$b;

    .line 33
    iget-object v2, v6, Lv/u/j;->d:Ljava/lang/String;

    .line 34
    invoke-static/range {p1 .. p1}, Lv/u/y;->c(Landroid/view/View;)Lv/u/g0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lv/u/j$b;-><init>(Landroid/view/View;Ljava/lang/String;Lv/u/j;Lv/u/g0;Lv/u/r;)V

    .line 35
    invoke-virtual {v7, v9, v10}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v6, Lv/u/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    .line 37
    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 38
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 39
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 40
    iget-object v2, v6, Lv/u/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 41
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 42
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 44
    invoke-virtual {p0, p2}, Lv/u/j;->a(Z)V

    .line 45
    iget-object v0, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lv/u/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lv/u/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Lv/u/j;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 50
    iget-object v2, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 52
    new-instance v3, Lv/u/r;

    invoke-direct {v3}, Lv/u/r;-><init>()V

    .line 53
    iput-object v2, v3, Lv/u/r;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p0, v3}, Lv/u/j;->c(Lv/u/r;)V

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p0, v3}, Lv/u/j;->a(Lv/u/r;)V

    .line 56
    :goto_2
    iget-object v4, v3, Lv/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v3}, Lv/u/j;->b(Lv/u/r;)V

    if-eqz p2, :cond_5

    .line 58
    iget-object v4, p0, Lv/u/j;->s:Lv/u/s;

    invoke-static {v4, v2, v3}, Lv/u/j;->a(Lv/u/s;Landroid/view/View;Lv/u/r;)V

    goto :goto_3

    .line 59
    :cond_5
    iget-object v4, p0, Lv/u/j;->t:Lv/u/s;

    invoke-static {v4, v2, v3}, Lv/u/j;->a(Lv/u/s;Landroid/view/View;Lv/u/r;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    .line 60
    :goto_4
    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 61
    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    new-instance v2, Lv/u/r;

    invoke-direct {v2}, Lv/u/r;-><init>()V

    .line 63
    iput-object v0, v2, Lv/u/r;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 64
    invoke-virtual {p0, v2}, Lv/u/j;->c(Lv/u/r;)V

    goto :goto_5

    .line 65
    :cond_8
    invoke-virtual {p0, v2}, Lv/u/j;->a(Lv/u/r;)V

    .line 66
    :goto_5
    iget-object v3, v2, Lv/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0, v2}, Lv/u/j;->b(Lv/u/r;)V

    if-eqz p2, :cond_9

    .line 68
    iget-object v3, p0, Lv/u/j;->s:Lv/u/s;

    invoke-static {v3, v0, v2}, Lv/u/j;->a(Lv/u/s;Landroid/view/View;Lv/u/r;)V

    goto :goto_6

    .line 69
    :cond_9
    iget-object v3, p0, Lv/u/j;->t:Lv/u/s;

    invoke-static {v3, v0, v2}, Lv/u/j;->a(Lv/u/s;Landroid/view/View;Lv/u/r;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 70
    iget-object p1, p0, Lv/u/j;->G:Lv/f/a;

    if-eqz p1, :cond_d

    .line 71
    iget p1, p1, Lv/f/h;->f:I

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    .line 73
    iget-object v2, p0, Lv/u/j;->G:Lv/f/a;

    invoke-virtual {v2, v0}, Lv/f/h;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lv/u/j;->s:Lv/u/s;

    iget-object v3, v3, Lv/u/s;->d:Lv/f/a;

    invoke-virtual {v3, v2}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 76
    iget-object v2, p0, Lv/u/j;->G:Lv/f/a;

    invoke-virtual {v2, v1}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lv/u/j;->s:Lv/u/s;

    iget-object v3, v3, Lv/u/s;->d:Lv/f/a;

    invoke-virtual {v3, v2, v0}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Lv/u/f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 166
    sget-object p1, Lv/u/j;->J:Lv/u/f;

    iput-object p1, p0, Lv/u/j;->H:Lv/u/f;

    goto :goto_0

    .line 167
    :cond_0
    iput-object p1, p0, Lv/u/j;->H:Lv/u/f;

    :goto_0
    return-void
.end method

.method public a(Lv/u/j$c;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lv/u/j;->F:Lv/u/j$c;

    return-void
.end method

.method public a(Lv/u/o;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lv/u/r;)V
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lv/u/j;->s:Lv/u/s;

    iget-object p1, p1, Lv/u/s;->a:Lv/f/a;

    invoke-virtual {p1}, Lv/f/h;->clear()V

    .line 105
    iget-object p1, p0, Lv/u/j;->s:Lv/u/s;

    iget-object p1, p1, Lv/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 106
    iget-object p1, p0, Lv/u/j;->s:Lv/u/s;

    iget-object p1, p1, Lv/u/s;->c:Lv/f/e;

    invoke-virtual {p1}, Lv/f/e;->d()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lv/u/j;->t:Lv/u/s;

    iget-object p1, p1, Lv/u/s;->a:Lv/f/a;

    invoke-virtual {p1}, Lv/f/h;->clear()V

    .line 108
    iget-object p1, p0, Lv/u/j;->t:Lv/u/s;

    iget-object p1, p1, Lv/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 109
    iget-object p1, p0, Lv/u/j;->t:Lv/u/s;

    iget-object p1, p1, Lv/u/s;->c:Lv/f/e;

    invoke-virtual {p1}, Lv/f/e;->d()V

    :goto_0
    return-void
.end method

.method public a(Lv/u/r;Lv/u/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 134
    invoke-virtual {p0}, Lv/u/j;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 136
    invoke-static {p1, p2, v5}, Lv/u/j;->a(Lv/u/r;Lv/u/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, p1, Lv/u/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    invoke-static {p1, p2, v3}, Lv/u/j;->a(Lv/u/r;Lv/u/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv/u/j;->f:J

    return-wide v0
.end method

.method public b(J)Lv/u/j;
    .locals 0

    .line 2
    iput-wide p1, p0, Lv/u/j;->e:J

    return-object p0
.end method

.method public b(Lv/u/j$d;)Lv/u/j;
    .locals 1

    .line 115
    iget-object v0, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lv/u/r;
    .locals 6

    .line 20
    iget-object v0, p0, Lv/u/j;->u:Lv/u/p;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lv/u/j;->b(Landroid/view/View;Z)Lv/u/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    iget-object v0, p0, Lv/u/j;->w:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv/u/j;->x:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/u/r;

    if-nez v5, :cond_3

    return-object v1

    .line 25
    :cond_3
    iget-object v5, v5, Lv/u/r;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 26
    iget-object p1, p0, Lv/u/j;->x:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lv/u/j;->w:Ljava/util/ArrayList;

    .line 27
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv/u/r;

    :cond_7
    return-object v1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lv/u/j;->w:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lv/u/j;->x:Ljava/util/ArrayList;

    .line 30
    iget-object v0, v6, Lv/u/j;->s:Lv/u/s;

    iget-object v1, v6, Lv/u/j;->t:Lv/u/s;

    .line 31
    new-instance v2, Lv/f/a;

    iget-object v3, v0, Lv/u/s;->a:Lv/f/a;

    invoke-direct {v2, v3}, Lv/f/a;-><init>(Lv/f/h;)V

    .line 32
    new-instance v3, Lv/f/a;

    iget-object v4, v1, Lv/u/s;->a:Lv/f/a;

    invoke-direct {v3, v4}, Lv/f/a;-><init>(Lv/f/h;)V

    const/4 v5, 0x0

    .line 33
    :goto_0
    iget-object v7, v6, Lv/u/j;->v:[I

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v8, :cond_9

    .line 34
    aget v7, v7, v5

    if-eq v7, v10, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    .line 35
    :cond_0
    iget-object v7, v0, Lv/u/s;->c:Lv/f/e;

    iget-object v8, v1, Lv/u/s;->c:Lv/f/e;

    .line 36
    invoke-virtual {v7}, Lv/f/e;->g()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    .line 37
    invoke-virtual {v7, v11}, Lv/f/e;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 38
    invoke-virtual {v6, v12}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 39
    invoke-virtual {v7, v11}, Lv/f/e;->a(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lv/f/e;->d(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_1

    .line 40
    invoke-virtual {v6, v13}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 41
    invoke-virtual {v2, v12, v9}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 42
    check-cast v14, Lv/u/r;

    .line 43
    invoke-virtual {v3, v13, v9}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 44
    check-cast v15, Lv/u/r;

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    .line 45
    iget-object v4, v6, Lv/u/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v4, v6, Lv/u/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2, v12}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v13}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, v0, Lv/u/s;->b:Landroid/util/SparseArray;

    iget-object v7, v1, Lv/u/s;->b:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    .line 51
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    .line 52
    invoke-virtual {v6, v11}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 53
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_3

    .line 54
    invoke-virtual {v6, v12}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 55
    invoke-virtual {v2, v11, v9}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 56
    check-cast v13, Lv/u/r;

    .line 57
    invoke-virtual {v3, v12, v9}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 58
    check-cast v14, Lv/u/r;

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    .line 59
    iget-object v15, v6, Lv/u/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v13, v6, Lv/u/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v2, v11}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v3, v12}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 63
    :cond_4
    iget-object v4, v0, Lv/u/s;->d:Lv/f/a;

    iget-object v7, v1, Lv/u/s;->d:Lv/f/a;

    .line 64
    iget v8, v4, Lv/f/h;->f:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    .line 65
    invoke-virtual {v4, v10}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    .line 66
    invoke-virtual {v6, v11}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 67
    invoke-virtual {v4, v10}, Lv/f/h;->c(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Lv/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_5

    .line 68
    invoke-virtual {v6, v12}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 69
    invoke-virtual {v2, v11, v9}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 70
    check-cast v13, Lv/u/r;

    .line 71
    invoke-virtual {v3, v12, v9}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 72
    check-cast v14, Lv/u/r;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    .line 73
    iget-object v15, v6, Lv/u/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v13, v6, Lv/u/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v2, v11}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v3, v12}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 77
    :cond_6
    iget v4, v2, Lv/f/h;->f:I

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    .line 78
    invoke-virtual {v2, v4}, Lv/f/h;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_7

    .line 79
    invoke-virtual {v6, v7}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 80
    invoke-virtual {v3, v7}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/u/r;

    if-eqz v7, :cond_7

    .line 81
    iget-object v8, v7, Lv/u/r;->b:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 82
    invoke-virtual {v2, v4}, Lv/f/h;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/u/r;

    .line 83
    iget-object v9, v6, Lv/u/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v8, v6, Lv/u/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 85
    :goto_6
    iget v1, v2, Lv/f/h;->f:I

    if-ge v0, v1, :cond_b

    .line 86
    invoke-virtual {v2, v0}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/r;

    .line 87
    iget-object v4, v1, Lv/u/r;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 88
    iget-object v4, v6, Lv/u/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, v6, Lv/u/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 90
    :goto_7
    iget v1, v3, Lv/f/h;->f:I

    if-ge v0, v1, :cond_d

    .line 91
    invoke-virtual {v3, v0}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/r;

    .line 92
    iget-object v2, v1, Lv/u/r;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lv/u/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    iget-object v2, v6, Lv/u/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v6, Lv/u/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 95
    :cond_d
    invoke-static {}, Lv/u/j;->f()Lv/f/a;

    move-result-object v0

    .line 96
    iget v1, v0, Lv/f/h;->f:I

    .line 97
    invoke-static/range {p1 .. p1}, Lv/u/y;->c(Landroid/view/View;)Lv/u/g0;

    move-result-object v2

    sub-int/2addr v1, v10

    :goto_8
    if-ltz v1, :cond_14

    .line 98
    invoke-virtual {v0, v1}, Lv/f/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_13

    .line 99
    invoke-virtual {v0, v3, v9}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lv/u/j$b;

    if-eqz v4, :cond_13

    .line 101
    iget-object v5, v4, Lv/u/j$b;->a:Landroid/view/View;

    if-eqz v5, :cond_13

    iget-object v5, v4, Lv/u/j$b;->d:Lv/u/g0;

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 103
    iget-object v5, v4, Lv/u/j$b;->c:Lv/u/r;

    .line 104
    iget-object v7, v4, Lv/u/j$b;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v6, v7, v10}, Lv/u/j;->c(Landroid/view/View;Z)Lv/u/r;

    move-result-object v8

    .line 106
    invoke-virtual {v6, v7, v10}, Lv/u/j;->b(Landroid/view/View;Z)Lv/u/r;

    move-result-object v11

    if-nez v8, :cond_e

    if-nez v11, :cond_e

    .line 107
    iget-object v11, v6, Lv/u/j;->t:Lv/u/s;

    iget-object v11, v11, Lv/u/s;->a:Lv/f/a;

    invoke-virtual {v11, v7}, Lv/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lv/u/r;

    :cond_e
    if-nez v8, :cond_f

    if-eqz v11, :cond_10

    .line 108
    :cond_f
    iget-object v4, v4, Lv/u/j$b;->e:Lv/u/j;

    .line 109
    invoke-virtual {v4, v5, v11}, Lv/u/j;->a(Lv/u/r;Lv/u/r;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 110
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    .line 111
    :cond_11
    invoke-virtual {v0, v3}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 112
    :cond_12
    :goto_a
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_13
    :goto_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 113
    :cond_14
    iget-object v2, v6, Lv/u/j;->s:Lv/u/s;

    iget-object v3, v6, Lv/u/j;->t:Lv/u/s;

    iget-object v4, v6, Lv/u/j;->w:Ljava/util/ArrayList;

    iget-object v5, v6, Lv/u/j;->x:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lv/u/j;->a(Landroid/view/ViewGroup;Lv/u/s;Lv/u/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lv/u/j;->d()V

    return-void
.end method

.method public b(Lv/u/r;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lv/u/j;->y:Z

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    iget-object v1, p0, Lv/u/j;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lv/u/j;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lv/u/j;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v4, p0, Lv/u/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lv/u/j;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lv/i/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lv/u/j;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lv/i/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 12
    :cond_4
    iget-object v1, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lv/u/j;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lv/u/j;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 15
    :cond_7
    iget-object v1, p0, Lv/u/j;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, p0, Lv/u/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lv/i/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 17
    :cond_9
    iget-object v0, p0, Lv/u/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    .line 18
    :goto_1
    iget-object v1, p0, Lv/u/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 19
    iget-object v1, p0, Lv/u/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c(Landroid/view/ViewGroup;)Lv/u/j;
    .locals 0

    return-object p0
.end method

.method public c(Landroid/view/View;Z)Lv/u/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u/j;->u:Lv/u/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lv/u/j;->c(Landroid/view/View;Z)Lv/u/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lv/u/j;->s:Lv/u/s;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv/u/j;->t:Lv/u/s;

    .line 4
    :goto_0
    iget-object p2, p2, Lv/u/s;->a:Lv/f/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lv/u/r;

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lv/u/j;->C:Z

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lv/u/j;->f()Lv/f/a;

    move-result-object v0

    .line 9
    iget v1, v0, Lv/f/h;->f:I

    .line 10
    invoke-static {p1}, Lv/u/y;->c(Landroid/view/View;)Lv/u/g0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/u/j$b;

    .line 12
    iget-object v4, v3, Lv/u/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lv/u/j$b;->d:Lv/u/g0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lv/f/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iget-object p1, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/u/j$d;

    invoke-interface {v3, p0}, Lv/u/j$d;->b(Lv/u/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v2, p0, Lv/u/j;->B:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lv/u/r;)V
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/u/j;->clone()Lv/u/j;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv/u/j;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/j;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lv/u/j;->E:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lv/u/s;

    invoke-direct {v2}, Lv/u/s;-><init>()V

    iput-object v2, v1, Lv/u/j;->s:Lv/u/s;

    .line 5
    new-instance v2, Lv/u/s;

    invoke-direct {v2}, Lv/u/s;-><init>()V

    iput-object v2, v1, Lv/u/j;->t:Lv/u/s;

    .line 6
    iput-object v0, v1, Lv/u/j;->w:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lv/u/j;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public d(Landroid/view/View;)Lv/u/j;
    .locals 1

    .line 17
    iget-object v0, p0, Lv/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv/u/j;->e()V

    .line 2
    invoke-static {}, Lv/u/j;->f()Lv/f/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv/u/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lv/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lv/u/j;->e()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lv/u/k;

    invoke-direct {v3, p0, v0}, Lv/u/k;-><init>(Lv/u/j;Lv/f/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Lv/u/j;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lv/u/j;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lv/u/j;->e:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lv/u/j;->g:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lv/u/l;

    invoke-direct {v3, p0}, Lv/u/l;-><init>(Lv/u/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lv/u/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lv/u/j;->a()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 17
    iget v0, p0, Lv/u/j;->A:I

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/u/j$d;

    invoke-interface {v4, p0}, Lv/u/j$d;->a(Lv/u/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p0, Lv/u/j;->C:Z

    .line 24
    :cond_1
    iget v0, p0, Lv/u/j;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/u/j;->A:I

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/u/j;->B:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lv/u/j;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lv/u/j;->f()Lv/f/a;

    move-result-object v0

    .line 4
    iget v2, v0, Lv/f/h;->f:I

    .line 5
    invoke-static {p1}, Lv/u/y;->c(Landroid/view/View;)Lv/u/g0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/u/j$b;

    .line 7
    iget-object v4, v3, Lv/u/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lv/u/j$b;->d:Lv/u/g0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lv/f/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lv/u/j;->D:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/u/j$d;

    invoke-interface {v3, p0}, Lv/u/j$d;->c(Lv/u/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v1, p0, Lv/u/j;->B:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lv/u/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
