.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$h;
.super Ljava/lang/Object;
.source "TextToolEditorView.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$h;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$h;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;Ljava/lang/String;)V

    return-void
.end method
