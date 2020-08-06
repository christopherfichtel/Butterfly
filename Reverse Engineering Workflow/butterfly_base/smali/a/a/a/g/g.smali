.class public final La/a/a/g/g;
.super Ljava/lang/Object;
.source "LongTextEditorBuilderLongTextEditorScopeImpl_Module_LongTextEditorRouterFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/g/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/g/c$b;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;",
            ">;",
            "Lz/a/a<",
            "La/a/a/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/g/g;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/g/g;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/g/g;->c:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/g/g;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g/c$b;

    iget-object v1, p0, La/a/a/g/g;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    iget-object v2, p0, La/a/a/g/g;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/g/a;

    .line 2
    sget-object v3, La/a/a/g/d$d;->a:La/a/a/g/c$b$a;

    invoke-virtual {v3, v0, v1, v2}, La/a/a/g/c$b$a;->a(La/a/a/g/c$b;Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;La/a/a/g/a;)Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
