.class public La/h/a/a/c;
.super Landroid/os/AsyncTask;
.source "DecodingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/barteksc/pdfviewer/PDFView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/shockwave/pdfium/PdfiumCore;

.field public d:Ljava/lang/String;

.field public e:La/h/a/a/m/a;

.field public f:[I

.field public g:La/h/a/a/f;


# direct methods
.method public constructor <init>(La/h/a/a/m/a;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, La/h/a/a/c;->e:La/h/a/a/m/a;

    .line 3
    iput-object p3, p0, La/h/a/a/c;->f:[I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, La/h/a/a/c;->a:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/h/a/a/c;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, La/h/a/a/c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, La/h/a/a/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, La/h/a/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, La/h/a/a/c;->e:La/h/a/a/m/a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, La/h/a/a/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v3, p0, La/h/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, La/h/a/a/m/a;->a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    move-result-object v6

    .line 4
    new-instance v0, La/h/a/a/f;

    iget-object v5, p0, La/h/a/a/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageFitPolicy()La/h/a/a/n/b;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-direct {v8, v1, v2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 6
    iget-object v9, p0, La/h/a/a/c;->f:[I

    .line 7
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v10

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    move-result v11

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->d()Z

    move-result v12

    .line 8
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->g()Z

    move-result v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, La/h/a/a/f;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;La/h/a/a/n/b;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V

    iput-object v0, p0, La/h/a/a/c;->g:La/h/a/a/f;

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pdfView == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/h/a/a/c;->a:Z

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, La/h/a/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, La/h/a/a/c;->a:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, La/h/a/a/c;->g:La/h/a/a/f;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(La/h/a/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method
