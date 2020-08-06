.class public La/h/a/a/h$a;
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
.field public final synthetic d:La/h/a/a/k/b;

.field public final synthetic e:La/h/a/a/h;


# direct methods
.method public constructor <init>(La/h/a/a/h;La/h/a/a/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/a/h$a;->e:La/h/a/a/h;

    iput-object p2, p0, La/h/a/a/h$a;->d:La/h/a/a/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/a/h$a;->e:La/h/a/a/h;

    .line 2
    iget-object v0, v0, La/h/a/a/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    iget-object v1, p0, La/h/a/a/h$a;->d:La/h/a/a/k/b;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(La/h/a/a/k/b;)V

    return-void
.end method
