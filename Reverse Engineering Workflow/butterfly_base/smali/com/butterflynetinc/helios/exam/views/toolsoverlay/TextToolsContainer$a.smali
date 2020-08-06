.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer$a;
.super La0/s/c/j;
.source "TextToolsContainer.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->a(La/a/a/b/c1/g/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

.field public final synthetic f:La/a/a/b/c1/g/z;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;La/a/a/b/c1/g/z;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer$a;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer$a;->f:La/a/a/b/c1/g/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer$a;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->h:La/j/e/c;

    .line 3
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer$a;->f:La/a/a/b/c1/g/z;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
