.class public La/a/a/d/a/e$a;
.super Ljava/lang/Object;
.source "StudyDetailBuilderStudyDetailScopeImpl.java"

# interfaces
.implements La/a/a/d/a/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/e;->a(Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;La/a/a/d/j0/a;Ljava/lang/String;)La/a/a/d/a/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/d/j0/a;

.field public final synthetic b:Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/a/a/d/a/e;


# direct methods
.method public constructor <init>(La/a/a/d/a/e;La/a/a/d/j0/a;Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/d/a/e$a;->d:La/a/a/d/a/e;

    iput-object p2, p0, La/a/a/d/a/e$a;->a:La/a/a/d/j0/a;

    iput-object p3, p0, La/a/a/d/a/e$a;->b:Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;

    iput-object p4, p0, La/a/a/d/a/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/a/e$a;->d:La/a/a/d/a/e;

    .line 2
    iget-object v0, v0, La/a/a/d/a/e;->a:La/a/a/d/a/e$c;

    .line 3
    check-cast v0, La/a/a/d/a/c;

    invoke-virtual {v0}, La/a/a/d/a/c;->a()La/a/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/o/m;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/d/a/e$a;->d:La/a/a/d/a/e;

    .line 2
    iget-object v0, v0, La/a/a/d/a/e;->a:La/a/a/d/a/e$c;

    .line 3
    check-cast v0, La/a/a/d/a/c;

    .line 4
    iget-object v0, v0, La/a/a/d/a/c;->a:La/a/a/d/a/e$d;

    check-cast v0, La/a/a/d/g$a;

    invoke-virtual {v0}, La/a/a/d/g$a;->c()La/a/a/o/m;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/a/e$a;->d:La/a/a/d/a/e;

    .line 2
    iget-object v0, v0, La/a/a/d/a/e;->a:La/a/a/d/a/e$c;

    .line 3
    check-cast v0, La/a/a/d/a/c;

    invoke-virtual {v0}, La/a/a/d/a/c;->c()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method
