.class public final La/a/a/b/c1/g/c0;
.super La0/s/c/j;
.source "TextToolEditorView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/String;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b/c1/g/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/b/c1/g/d0;La/b/a/l;)V
    .locals 0

    iput-object p2, p0, La/a/a/b/c1/g/c0;->e:La/a/a/b/c1/g/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/c1/g/c0;->e:La/a/a/b/c1/g/d0;

    iget-object v0, v0, La/a/a/b/c1/g/d0;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->d(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)La/j/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
