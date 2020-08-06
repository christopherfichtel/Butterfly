.class public La/a/a/b/h;
.super Ljava/lang/Object;
.source "ExamBuilderExamScopeImpl.java"

# interfaces
.implements La/a/a/b/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/h$f;,
        La/a/a/b/h$g;,
        La/a/a/b/h$d;,
        La/a/a/b/h$e;
    }
.end annotation


# instance fields
.field public final a:La/a/a/b/h$d;


# direct methods
.method public constructor <init>(La/a/a/b/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/b/h$e;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/b/g$b;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/b/b;-><init>(La/a/a/b/h$e;La/a/a/b/g$b;La/a/a/b/b$a;)V

    .line 5
    iput-object v0, p0, La/a/a/b/h;->a:La/a/a/b/h$d;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/picker/PickerView;La/a/a/b1/k;)La/a/a/b1/b$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/b1/c;

    new-instance v1, La/a/a/b/h$a;

    invoke-direct {v1, p0, p2, p1}, La/a/a/b/h$a;-><init>(La/a/a/b/h;La/a/a/b1/k;Lcom/butterflynetinc/helios/picker/PickerView;)V

    invoke-direct {v0, v1}, La/a/a/b1/c;-><init>(La/a/a/b1/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;Ljava/util/List;IZ)La/a/a/h/b$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;",
            "Ljava/util/List<",
            "+",
            "La/a/a/h/g;",
            ">;IZ)",
            "La/a/a/h/b$b;"
        }
    .end annotation

    .line 2
    new-instance v0, La/a/a/h/c;

    new-instance v7, La/a/a/b/h$b;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, La/a/a/b/h$b;-><init>(La/a/a/b/h;ZLcom/butterflynetinc/helios/cinebuffer/CineBufferView;ILjava/util/List;)V

    invoke-direct {v0, v7}, La/a/a/h/c;-><init>(La/a/a/h/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;)La/a/a/l1/c$c;
    .locals 2

    .line 3
    new-instance v0, La/a/a/l1/d;

    new-instance v1, La/a/a/b/h$c;

    invoke-direct {v1, p0, p1}, La/a/a/b/h$c;-><init>(La/a/a/b/h;Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;)V

    invoke-direct {v0, v1}, La/a/a/l1/d;-><init>(La/a/a/l1/d$c;)V

    return-object v0
.end method
