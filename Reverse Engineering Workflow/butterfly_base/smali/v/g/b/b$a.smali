.class public Lv/g/b/b$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:I

.field public b0:F

.field public c:I

.field public c0:F

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:I

.field public f0:F

.field public g:F

.field public g0:F

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:F

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:F

.field public u0:[I

.field public v:F

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/g/b/b$a;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lv/g/b/b$a;->e:I

    .line 4
    iput v1, p0, Lv/g/b/b$a;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, p0, Lv/g/b/b$a;->g:F

    .line 6
    iput v1, p0, Lv/g/b/b$a;->h:I

    .line 7
    iput v1, p0, Lv/g/b/b$a;->i:I

    .line 8
    iput v1, p0, Lv/g/b/b$a;->j:I

    .line 9
    iput v1, p0, Lv/g/b/b$a;->k:I

    .line 10
    iput v1, p0, Lv/g/b/b$a;->l:I

    .line 11
    iput v1, p0, Lv/g/b/b$a;->m:I

    .line 12
    iput v1, p0, Lv/g/b/b$a;->n:I

    .line 13
    iput v1, p0, Lv/g/b/b$a;->o:I

    .line 14
    iput v1, p0, Lv/g/b/b$a;->p:I

    .line 15
    iput v1, p0, Lv/g/b/b$a;->q:I

    .line 16
    iput v1, p0, Lv/g/b/b$a;->r:I

    .line 17
    iput v1, p0, Lv/g/b/b$a;->s:I

    .line 18
    iput v1, p0, Lv/g/b/b$a;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    iput v2, p0, Lv/g/b/b$a;->u:F

    .line 20
    iput v2, p0, Lv/g/b/b$a;->v:F

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lv/g/b/b$a;->w:Ljava/lang/String;

    .line 22
    iput v1, p0, Lv/g/b/b$a;->x:I

    .line 23
    iput v0, p0, Lv/g/b/b$a;->y:I

    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lv/g/b/b$a;->z:F

    .line 25
    iput v1, p0, Lv/g/b/b$a;->A:I

    .line 26
    iput v1, p0, Lv/g/b/b$a;->B:I

    .line 27
    iput v1, p0, Lv/g/b/b$a;->C:I

    .line 28
    iput v1, p0, Lv/g/b/b$a;->D:I

    .line 29
    iput v1, p0, Lv/g/b/b$a;->E:I

    .line 30
    iput v1, p0, Lv/g/b/b$a;->F:I

    .line 31
    iput v1, p0, Lv/g/b/b$a;->G:I

    .line 32
    iput v1, p0, Lv/g/b/b$a;->H:I

    .line 33
    iput v1, p0, Lv/g/b/b$a;->I:I

    .line 34
    iput v0, p0, Lv/g/b/b$a;->J:I

    .line 35
    iput v1, p0, Lv/g/b/b$a;->K:I

    .line 36
    iput v1, p0, Lv/g/b/b$a;->L:I

    .line 37
    iput v1, p0, Lv/g/b/b$a;->M:I

    .line 38
    iput v1, p0, Lv/g/b/b$a;->N:I

    .line 39
    iput v1, p0, Lv/g/b/b$a;->O:I

    .line 40
    iput v1, p0, Lv/g/b/b$a;->P:I

    .line 41
    iput v2, p0, Lv/g/b/b$a;->Q:F

    .line 42
    iput v2, p0, Lv/g/b/b$a;->R:F

    .line 43
    iput v0, p0, Lv/g/b/b$a;->S:I

    .line 44
    iput v0, p0, Lv/g/b/b$a;->T:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, p0, Lv/g/b/b$a;->U:F

    .line 46
    iput-boolean v0, p0, Lv/g/b/b$a;->V:Z

    .line 47
    iput v2, p0, Lv/g/b/b$a;->W:F

    .line 48
    iput v2, p0, Lv/g/b/b$a;->X:F

    .line 49
    iput v2, p0, Lv/g/b/b$a;->Y:F

    .line 50
    iput v2, p0, Lv/g/b/b$a;->Z:F

    .line 51
    iput v3, p0, Lv/g/b/b$a;->a0:F

    .line 52
    iput v3, p0, Lv/g/b/b$a;->b0:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 53
    iput v4, p0, Lv/g/b/b$a;->c0:F

    .line 54
    iput v4, p0, Lv/g/b/b$a;->d0:F

    .line 55
    iput v2, p0, Lv/g/b/b$a;->e0:F

    .line 56
    iput v2, p0, Lv/g/b/b$a;->f0:F

    .line 57
    iput v2, p0, Lv/g/b/b$a;->g0:F

    .line 58
    iput-boolean v0, p0, Lv/g/b/b$a;->h0:Z

    .line 59
    iput-boolean v0, p0, Lv/g/b/b$a;->i0:Z

    .line 60
    iput v0, p0, Lv/g/b/b$a;->j0:I

    .line 61
    iput v0, p0, Lv/g/b/b$a;->k0:I

    .line 62
    iput v1, p0, Lv/g/b/b$a;->l0:I

    .line 63
    iput v1, p0, Lv/g/b/b$a;->m0:I

    .line 64
    iput v1, p0, Lv/g/b/b$a;->n0:I

    .line 65
    iput v1, p0, Lv/g/b/b$a;->o0:I

    .line 66
    iput v3, p0, Lv/g/b/b$a;->p0:F

    .line 67
    iput v3, p0, Lv/g/b/b$a;->q0:F

    .line 68
    iput-boolean v0, p0, Lv/g/b/b$a;->r0:Z

    .line 69
    iput v1, p0, Lv/g/b/b$a;->s0:I

    .line 70
    iput v1, p0, Lv/g/b/b$a;->t0:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 15
    iput p1, p0, Lv/g/b/b$a;->d:I

    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput p1, p0, Lv/g/b/b$a;->h:I

    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput p1, p0, Lv/g/b/b$a;->i:I

    .line 18
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput p1, p0, Lv/g/b/b$a;->j:I

    .line 19
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput p1, p0, Lv/g/b/b$a;->k:I

    .line 20
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput p1, p0, Lv/g/b/b$a;->l:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput p1, p0, Lv/g/b/b$a;->m:I

    .line 22
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput p1, p0, Lv/g/b/b$a;->n:I

    .line 23
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput p1, p0, Lv/g/b/b$a;->o:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput p1, p0, Lv/g/b/b$a;->p:I

    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput p1, p0, Lv/g/b/b$a;->q:I

    .line 26
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput p1, p0, Lv/g/b/b$a;->r:I

    .line 27
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput p1, p0, Lv/g/b/b$a;->s:I

    .line 28
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput p1, p0, Lv/g/b/b$a;->t:I

    .line 29
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iput p1, p0, Lv/g/b/b$a;->u:F

    .line 30
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iput p1, p0, Lv/g/b/b$a;->v:F

    .line 31
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object p1, p0, Lv/g/b/b$a;->w:Ljava/lang/String;

    .line 32
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput p1, p0, Lv/g/b/b$a;->x:I

    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput p1, p0, Lv/g/b/b$a;->y:I

    .line 34
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iput p1, p0, Lv/g/b/b$a;->z:F

    .line 35
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput p1, p0, Lv/g/b/b$a;->A:I

    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput p1, p0, Lv/g/b/b$a;->B:I

    .line 37
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iput p1, p0, Lv/g/b/b$a;->C:I

    .line 38
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput p1, p0, Lv/g/b/b$a;->g:F

    .line 39
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput p1, p0, Lv/g/b/b$a;->e:I

    .line 40
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput p1, p0, Lv/g/b/b$a;->f:I

    .line 41
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lv/g/b/b$a;->b:I

    .line 42
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lv/g/b/b$a;->c:I

    .line 43
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Lv/g/b/b$a;->D:I

    .line 44
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Lv/g/b/b$a;->E:I

    .line 45
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lv/g/b/b$a;->F:I

    .line 46
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lv/g/b/b$a;->G:I

    .line 47
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput p1, p0, Lv/g/b/b$a;->Q:F

    .line 48
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput p1, p0, Lv/g/b/b$a;->R:F

    .line 49
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput p1, p0, Lv/g/b/b$a;->T:I

    .line 50
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput p1, p0, Lv/g/b/b$a;->S:I

    .line 51
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iput-boolean p1, p0, Lv/g/b/b$a;->h0:Z

    .line 52
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iput-boolean v0, p0, Lv/g/b/b$a;->i0:Z

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iput v0, p0, Lv/g/b/b$a;->j0:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p0, Lv/g/b/b$a;->k0:I

    .line 55
    iput-boolean p1, p0, Lv/g/b/b$a;->h0:Z

    .line 56
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput p1, p0, Lv/g/b/b$a;->l0:I

    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput p1, p0, Lv/g/b/b$a;->m0:I

    .line 58
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput p1, p0, Lv/g/b/b$a;->n0:I

    .line 59
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput p1, p0, Lv/g/b/b$a;->o0:I

    .line 60
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput p1, p0, Lv/g/b/b$a;->p0:F

    .line 61
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput p1, p0, Lv/g/b/b$a;->q0:F

    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Lv/g/b/b$a;->H:I

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lv/g/b/b$a;->I:I

    return-void
.end method

.method public final a(ILv/g/b/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/g/b/b$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2
    iget p1, p2, Lv/g/b/c$a;->m0:F

    iput p1, p0, Lv/g/b/b$a;->U:F

    .line 3
    iget p1, p2, Lv/g/b/c$a;->p0:F

    iput p1, p0, Lv/g/b/b$a;->X:F

    .line 4
    iget p1, p2, Lv/g/b/c$a;->q0:F

    iput p1, p0, Lv/g/b/b$a;->Y:F

    .line 5
    iget p1, p2, Lv/g/b/c$a;->r0:F

    iput p1, p0, Lv/g/b/b$a;->Z:F

    .line 6
    iget p1, p2, Lv/g/b/c$a;->s0:F

    iput p1, p0, Lv/g/b/b$a;->a0:F

    .line 7
    iget p1, p2, Lv/g/b/c$a;->t0:F

    iput p1, p0, Lv/g/b/b$a;->b0:F

    .line 8
    iget p1, p2, Lv/g/b/c$a;->u0:F

    iput p1, p0, Lv/g/b/b$a;->c0:F

    .line 9
    iget p1, p2, Lv/g/b/c$a;->v0:F

    iput p1, p0, Lv/g/b/b$a;->d0:F

    .line 10
    iget p1, p2, Lv/g/b/c$a;->w0:F

    iput p1, p0, Lv/g/b/b$a;->e0:F

    .line 11
    iget p1, p2, Lv/g/b/c$a;->x0:F

    iput p1, p0, Lv/g/b/b$a;->f0:F

    .line 12
    iget p1, p2, Lv/g/b/c$a;->y0:F

    iput p1, p0, Lv/g/b/b$a;->g0:F

    .line 13
    iget p1, p2, Lv/g/b/c$a;->o0:F

    iput p1, p0, Lv/g/b/b$a;->W:F

    .line 14
    iget-boolean p1, p2, Lv/g/b/c$a;->n0:Z

    iput-boolean p1, p0, Lv/g/b/b$a;->V:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 65
    iget v0, p0, Lv/g/b/b$a;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 66
    iget v0, p0, Lv/g/b/b$a;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 67
    iget v0, p0, Lv/g/b/b$a;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 68
    iget v0, p0, Lv/g/b/b$a;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 69
    iget v0, p0, Lv/g/b/b$a;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 70
    iget v0, p0, Lv/g/b/b$a;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 71
    iget v0, p0, Lv/g/b/b$a;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 72
    iget v0, p0, Lv/g/b/b$a;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 73
    iget v0, p0, Lv/g/b/b$a;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 74
    iget v0, p0, Lv/g/b/b$a;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 75
    iget v0, p0, Lv/g/b/b$a;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 76
    iget v0, p0, Lv/g/b/b$a;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    .line 77
    iget v0, p0, Lv/g/b/b$a;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 78
    iget v0, p0, Lv/g/b/b$a;->D:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    iget v0, p0, Lv/g/b/b$a;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    iget v0, p0, Lv/g/b/b$a;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    iget v0, p0, Lv/g/b/b$a;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    iget v0, p0, Lv/g/b/b$a;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 83
    iget v0, p0, Lv/g/b/b$a;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 84
    iget v0, p0, Lv/g/b/b$a;->u:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    .line 85
    iget v0, p0, Lv/g/b/b$a;->v:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 86
    iget v0, p0, Lv/g/b/b$a;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 87
    iget v0, p0, Lv/g/b/b$a;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 88
    iget v0, p0, Lv/g/b/b$a;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    .line 89
    iget-object v0, p0, Lv/g/b/b$a;->w:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 90
    iget v0, p0, Lv/g/b/b$a;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 91
    iget v0, p0, Lv/g/b/b$a;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 92
    iget v0, p0, Lv/g/b/b$a;->Q:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 93
    iget v0, p0, Lv/g/b/b$a;->R:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 94
    iget v0, p0, Lv/g/b/b$a;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 95
    iget v0, p0, Lv/g/b/b$a;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 96
    iget-boolean v0, p0, Lv/g/b/b$a;->h0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    .line 97
    iget-boolean v0, p0, Lv/g/b/b$a;->i0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    .line 98
    iget v0, p0, Lv/g/b/b$a;->j0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    .line 99
    iget v0, p0, Lv/g/b/b$a;->k0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 100
    iget v0, p0, Lv/g/b/b$a;->l0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 101
    iget v0, p0, Lv/g/b/b$a;->m0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 102
    iget v0, p0, Lv/g/b/b$a;->n0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 103
    iget v0, p0, Lv/g/b/b$a;->o0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 104
    iget v0, p0, Lv/g/b/b$a;->p0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 105
    iget v0, p0, Lv/g/b/b$a;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 106
    iget v0, p0, Lv/g/b/b$a;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 107
    iget v0, p0, Lv/g/b/b$a;->g:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 108
    iget v0, p0, Lv/g/b/b$a;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 109
    iget v0, p0, Lv/g/b/b$a;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 110
    iget v0, p0, Lv/g/b/b$a;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 111
    iget v0, p0, Lv/g/b/b$a;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    iget v0, p0, Lv/g/b/b$a;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 114
    iget v0, p0, Lv/g/b/b$a;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv/g/b/b$a;

    invoke-direct {v0}, Lv/g/b/b$a;-><init>()V

    .line 2
    iget-boolean v1, p0, Lv/g/b/b$a;->a:Z

    iput-boolean v1, v0, Lv/g/b/b$a;->a:Z

    .line 3
    iget v1, p0, Lv/g/b/b$a;->b:I

    iput v1, v0, Lv/g/b/b$a;->b:I

    .line 4
    iget v1, p0, Lv/g/b/b$a;->c:I

    iput v1, v0, Lv/g/b/b$a;->c:I

    .line 5
    iget v1, p0, Lv/g/b/b$a;->e:I

    iput v1, v0, Lv/g/b/b$a;->e:I

    .line 6
    iget v1, p0, Lv/g/b/b$a;->f:I

    iput v1, v0, Lv/g/b/b$a;->f:I

    .line 7
    iget v1, p0, Lv/g/b/b$a;->g:F

    iput v1, v0, Lv/g/b/b$a;->g:F

    .line 8
    iget v1, p0, Lv/g/b/b$a;->h:I

    iput v1, v0, Lv/g/b/b$a;->h:I

    .line 9
    iget v1, p0, Lv/g/b/b$a;->i:I

    iput v1, v0, Lv/g/b/b$a;->i:I

    .line 10
    iget v1, p0, Lv/g/b/b$a;->j:I

    iput v1, v0, Lv/g/b/b$a;->j:I

    .line 11
    iget v1, p0, Lv/g/b/b$a;->k:I

    iput v1, v0, Lv/g/b/b$a;->k:I

    .line 12
    iget v1, p0, Lv/g/b/b$a;->l:I

    iput v1, v0, Lv/g/b/b$a;->l:I

    .line 13
    iget v1, p0, Lv/g/b/b$a;->m:I

    iput v1, v0, Lv/g/b/b$a;->m:I

    .line 14
    iget v1, p0, Lv/g/b/b$a;->n:I

    iput v1, v0, Lv/g/b/b$a;->n:I

    .line 15
    iget v1, p0, Lv/g/b/b$a;->o:I

    iput v1, v0, Lv/g/b/b$a;->o:I

    .line 16
    iget v1, p0, Lv/g/b/b$a;->p:I

    iput v1, v0, Lv/g/b/b$a;->p:I

    .line 17
    iget v1, p0, Lv/g/b/b$a;->q:I

    iput v1, v0, Lv/g/b/b$a;->q:I

    .line 18
    iget v1, p0, Lv/g/b/b$a;->r:I

    iput v1, v0, Lv/g/b/b$a;->r:I

    .line 19
    iget v1, p0, Lv/g/b/b$a;->s:I

    iput v1, v0, Lv/g/b/b$a;->s:I

    .line 20
    iget v1, p0, Lv/g/b/b$a;->t:I

    iput v1, v0, Lv/g/b/b$a;->t:I

    .line 21
    iget v1, p0, Lv/g/b/b$a;->u:F

    iput v1, v0, Lv/g/b/b$a;->u:F

    .line 22
    iget v1, p0, Lv/g/b/b$a;->v:F

    iput v1, v0, Lv/g/b/b$a;->v:F

    .line 23
    iget-object v1, p0, Lv/g/b/b$a;->w:Ljava/lang/String;

    iput-object v1, v0, Lv/g/b/b$a;->w:Ljava/lang/String;

    .line 24
    iget v1, p0, Lv/g/b/b$a;->A:I

    iput v1, v0, Lv/g/b/b$a;->A:I

    .line 25
    iget v1, p0, Lv/g/b/b$a;->B:I

    iput v1, v0, Lv/g/b/b$a;->B:I

    .line 26
    iget v1, p0, Lv/g/b/b$a;->u:F

    iput v1, v0, Lv/g/b/b$a;->u:F

    .line 27
    iget v1, p0, Lv/g/b/b$a;->u:F

    iput v1, v0, Lv/g/b/b$a;->u:F

    .line 28
    iget v1, p0, Lv/g/b/b$a;->u:F

    iput v1, v0, Lv/g/b/b$a;->u:F

    .line 29
    iget v1, p0, Lv/g/b/b$a;->u:F

    iput v1, v0, Lv/g/b/b$a;->u:F

    .line 30
    iget v1, p0, Lv/g/b/b$a;->u:F

    iput v1, v0, Lv/g/b/b$a;->u:F

    .line 31
    iget v1, p0, Lv/g/b/b$a;->C:I

    iput v1, v0, Lv/g/b/b$a;->C:I

    .line 32
    iget v1, p0, Lv/g/b/b$a;->D:I

    iput v1, v0, Lv/g/b/b$a;->D:I

    .line 33
    iget v1, p0, Lv/g/b/b$a;->E:I

    iput v1, v0, Lv/g/b/b$a;->E:I

    .line 34
    iget v1, p0, Lv/g/b/b$a;->F:I

    iput v1, v0, Lv/g/b/b$a;->F:I

    .line 35
    iget v1, p0, Lv/g/b/b$a;->G:I

    iput v1, v0, Lv/g/b/b$a;->G:I

    .line 36
    iget v1, p0, Lv/g/b/b$a;->H:I

    iput v1, v0, Lv/g/b/b$a;->H:I

    .line 37
    iget v1, p0, Lv/g/b/b$a;->I:I

    iput v1, v0, Lv/g/b/b$a;->I:I

    .line 38
    iget v1, p0, Lv/g/b/b$a;->J:I

    iput v1, v0, Lv/g/b/b$a;->J:I

    .line 39
    iget v1, p0, Lv/g/b/b$a;->K:I

    iput v1, v0, Lv/g/b/b$a;->K:I

    .line 40
    iget v1, p0, Lv/g/b/b$a;->L:I

    iput v1, v0, Lv/g/b/b$a;->L:I

    .line 41
    iget v1, p0, Lv/g/b/b$a;->M:I

    iput v1, v0, Lv/g/b/b$a;->M:I

    .line 42
    iget v1, p0, Lv/g/b/b$a;->N:I

    iput v1, v0, Lv/g/b/b$a;->N:I

    .line 43
    iget v1, p0, Lv/g/b/b$a;->O:I

    iput v1, v0, Lv/g/b/b$a;->O:I

    .line 44
    iget v1, p0, Lv/g/b/b$a;->P:I

    iput v1, v0, Lv/g/b/b$a;->P:I

    .line 45
    iget v1, p0, Lv/g/b/b$a;->Q:F

    iput v1, v0, Lv/g/b/b$a;->Q:F

    .line 46
    iget v1, p0, Lv/g/b/b$a;->R:F

    iput v1, v0, Lv/g/b/b$a;->R:F

    .line 47
    iget v1, p0, Lv/g/b/b$a;->S:I

    iput v1, v0, Lv/g/b/b$a;->S:I

    .line 48
    iget v1, p0, Lv/g/b/b$a;->T:I

    iput v1, v0, Lv/g/b/b$a;->T:I

    .line 49
    iget v1, p0, Lv/g/b/b$a;->U:F

    iput v1, v0, Lv/g/b/b$a;->U:F

    .line 50
    iget-boolean v1, p0, Lv/g/b/b$a;->V:Z

    iput-boolean v1, v0, Lv/g/b/b$a;->V:Z

    .line 51
    iget v1, p0, Lv/g/b/b$a;->W:F

    iput v1, v0, Lv/g/b/b$a;->W:F

    .line 52
    iget v1, p0, Lv/g/b/b$a;->X:F

    iput v1, v0, Lv/g/b/b$a;->X:F

    .line 53
    iget v1, p0, Lv/g/b/b$a;->Y:F

    iput v1, v0, Lv/g/b/b$a;->Y:F

    .line 54
    iget v1, p0, Lv/g/b/b$a;->Z:F

    iput v1, v0, Lv/g/b/b$a;->Z:F

    .line 55
    iget v1, p0, Lv/g/b/b$a;->a0:F

    iput v1, v0, Lv/g/b/b$a;->a0:F

    .line 56
    iget v1, p0, Lv/g/b/b$a;->b0:F

    iput v1, v0, Lv/g/b/b$a;->b0:F

    .line 57
    iget v1, p0, Lv/g/b/b$a;->c0:F

    iput v1, v0, Lv/g/b/b$a;->c0:F

    .line 58
    iget v1, p0, Lv/g/b/b$a;->d0:F

    iput v1, v0, Lv/g/b/b$a;->d0:F

    .line 59
    iget v1, p0, Lv/g/b/b$a;->e0:F

    iput v1, v0, Lv/g/b/b$a;->e0:F

    .line 60
    iget v1, p0, Lv/g/b/b$a;->f0:F

    iput v1, v0, Lv/g/b/b$a;->f0:F

    .line 61
    iget v1, p0, Lv/g/b/b$a;->g0:F

    iput v1, v0, Lv/g/b/b$a;->g0:F

    .line 62
    iget-boolean v1, p0, Lv/g/b/b$a;->h0:Z

    iput-boolean v1, v0, Lv/g/b/b$a;->h0:Z

    .line 63
    iget-boolean v1, p0, Lv/g/b/b$a;->i0:Z

    iput-boolean v1, v0, Lv/g/b/b$a;->i0:Z

    .line 64
    iget v1, p0, Lv/g/b/b$a;->j0:I

    iput v1, v0, Lv/g/b/b$a;->j0:I

    .line 65
    iget v1, p0, Lv/g/b/b$a;->k0:I

    iput v1, v0, Lv/g/b/b$a;->k0:I

    .line 66
    iget v1, p0, Lv/g/b/b$a;->l0:I

    iput v1, v0, Lv/g/b/b$a;->l0:I

    .line 67
    iget v1, p0, Lv/g/b/b$a;->m0:I

    iput v1, v0, Lv/g/b/b$a;->m0:I

    .line 68
    iget v1, p0, Lv/g/b/b$a;->n0:I

    iput v1, v0, Lv/g/b/b$a;->n0:I

    .line 69
    iget v1, p0, Lv/g/b/b$a;->o0:I

    iput v1, v0, Lv/g/b/b$a;->o0:I

    .line 70
    iget v1, p0, Lv/g/b/b$a;->p0:F

    iput v1, v0, Lv/g/b/b$a;->p0:F

    .line 71
    iget v1, p0, Lv/g/b/b$a;->q0:F

    iput v1, v0, Lv/g/b/b$a;->q0:F

    .line 72
    iget v1, p0, Lv/g/b/b$a;->s0:I

    iput v1, v0, Lv/g/b/b$a;->s0:I

    .line 73
    iget v1, p0, Lv/g/b/b$a;->t0:I

    iput v1, v0, Lv/g/b/b$a;->t0:I

    .line 74
    iget-object v1, p0, Lv/g/b/b$a;->u0:[I

    if-eqz v1, :cond_0

    .line 75
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lv/g/b/b$a;->u0:[I

    .line 76
    :cond_0
    iget v1, p0, Lv/g/b/b$a;->x:I

    iput v1, v0, Lv/g/b/b$a;->x:I

    .line 77
    iget v1, p0, Lv/g/b/b$a;->y:I

    iput v1, v0, Lv/g/b/b$a;->y:I

    .line 78
    iget v1, p0, Lv/g/b/b$a;->z:F

    iput v1, v0, Lv/g/b/b$a;->z:F

    .line 79
    iget-boolean v1, p0, Lv/g/b/b$a;->r0:Z

    iput-boolean v1, v0, Lv/g/b/b$a;->r0:Z

    return-object v0
.end method
