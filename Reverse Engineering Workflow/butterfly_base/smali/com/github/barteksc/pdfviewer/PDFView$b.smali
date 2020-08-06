.class public Lcom/github/barteksc/pdfviewer/PDFView$b;
.super Ljava/lang/Object;
.source "PDFView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:La/h/a/a/m/a;

.field public b:[I

.field public c:Z

.field public d:Z

.field public e:La/h/a/a/i/b;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:La/h/a/a/l/b;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:La/h/a/a/n/b;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final synthetic s:Lcom/github/barteksc/pdfviewer/PDFView;


# direct methods
.method public synthetic constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;La/h/a/a/m/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:[I

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Z

    .line 5
    new-instance v0, La/h/a/a/i/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-direct {v0, v1}, La/h/a/a/i/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:La/h/a/a/i/b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->f:I

    .line 7
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->h:Z

    .line 9
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->i:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->j:La/h/a/a/l/b;

    .line 11
    iput-boolean p3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->k:Z

    .line 12
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:I

    .line 13
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->m:Z

    .line 14
    sget-object p1, La/h/a/a/n/b;->d:La/h/a/a/n/b;

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->n:La/h/a/a/n/b;

    .line 15
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->p:Z

    .line 17
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->q:Z

    .line 18
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->r:Z

    .line 19
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:La/h/a/a/m/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    iget-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    if-nez v1, :cond_0

    .line 3
    iput-object p0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/github/barteksc/pdfviewer/PDFView$b;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->a(La/h/a/a/j/d;)V

    .line 6
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->a(La/h/a/a/j/c;)V

    .line 7
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->a(La/h/a/a/j/b;)V

    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->b(La/h/a/a/j/b;)V

    .line 9
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->a(La/h/a/a/j/f;)V

    .line 10
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->a(La/h/a/a/j/h;)V

    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->a(La/h/a/a/j/i;)V

    .line 12
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->a(La/h/a/a/j/j;)V

    .line 13
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->a(La/h/a/a/j/e;)V

    .line 14
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, v1}, La/h/a/a/j/a;->a(La/h/a/a/j/g;)V

    .line 15
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:La/h/a/a/i/b;

    .line 16
    iput-object v2, v1, La/h/a/a/j/a;->a:La/h/a/a/i/b;

    .line 17
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->r:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setNightMode(Z)V

    .line 19
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->c(Z)V

    .line 20
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->f:I

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 21
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->b(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    .line 22
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->h:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Z)V

    .line 23
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->j:La/h/a/a/l/b;

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;La/h/a/a/l/b;)V

    .line 24
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->k:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->b(Z)V

    .line 25
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:I

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->b(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 26
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->m:Z

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->c(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    .line 27
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->n:La/h/a/a/n/b;

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;La/h/a/a/n/b;)V

    .line 28
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->o:Z

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    .line 29
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->q:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageSnap(Z)V

    .line 30
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->p:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFling(Z)V

    .line 31
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:[I

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:La/h/a/a/m/a;

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(La/h/a/a/m/a;Ljava/lang/String;[I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->s:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:La/h/a/a/m/a;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(La/h/a/a/m/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
