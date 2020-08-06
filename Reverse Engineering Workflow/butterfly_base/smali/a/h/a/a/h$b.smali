.class public La/h/a/a/h$b;
.super Ljava/lang/Object;
.source "RenderingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/a/a/h;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

.field public final synthetic e:La/h/a/a/h;


# direct methods
.method public constructor <init>(La/h/a/a/h;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/a/h$b;->e:La/h/a/a/h;

    iput-object p2, p0, La/h/a/a/h$b;->d:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/a/h$b;->e:La/h/a/a/h;

    .line 2
    iget-object v0, v0, La/h/a/a/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    iget-object v1, p0, La/h/a/a/h$b;->d:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    return-void
.end method
