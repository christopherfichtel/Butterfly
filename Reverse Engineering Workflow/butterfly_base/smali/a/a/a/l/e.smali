.class public La/a/a/l/e;
.super Ljava/lang/Object;
.source "SeriesReelBuilderSeriesReelScopeImpl.java"

# interfaces
.implements La/a/a/l/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/l/e$g;,
        La/a/a/l/e$h;,
        La/a/a/l/e$e;,
        La/a/a/l/e$f;
    }
.end annotation


# instance fields
.field public final a:La/a/a/l/e$e;


# direct methods
.method public constructor <init>(La/a/a/l/e$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/l/e$f;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/l/d$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/l/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/l/c;-><init>(La/a/a/l/e$f;La/a/a/l/d$c;La/a/a/l/c$a;)V

    .line 5
    iput-object v0, p0, La/a/a/l/e;->a:La/a/a/l/e$e;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;Ljava/lang/String;Ljava/lang/String;)La/a/a/g/c$b;
    .locals 2

    .line 2
    new-instance v0, La/a/a/g/d;

    new-instance v1, La/a/a/l/e$b;

    invoke-direct {v1, p0, p1, p3, p2}, La/a/a/l/e$b;-><init>(La/a/a/l/e;Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/g/d;-><init>(La/a/a/g/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;Ljava/lang/String;)La/a/a/l/b/c$c;
    .locals 2

    .line 3
    new-instance v0, La/a/a/l/b/d;

    new-instance v1, La/a/a/l/e$c;

    invoke-direct {v1, p0, p1, p2}, La/a/a/l/e$c;-><init>(La/a/a/l/e;Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/l/b/d;-><init>(La/a/a/l/b/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;Ljava/lang/String;)La/a/a/s/d$c;
    .locals 2

    .line 4
    new-instance v0, La/a/a/s/e;

    new-instance v1, La/a/a/l/e$d;

    invoke-direct {v1, p0, p1, p2}, La/a/a/l/e$d;-><init>(La/a/a/l/e;Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/s/e;-><init>(La/a/a/s/e$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;Ljava/lang/String;)La/a/a/u/d$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/u/e;

    new-instance v1, La/a/a/l/e$a;

    invoke-direct {v1, p0, p1, p2}, La/a/a/l/e$a;-><init>(La/a/a/l/e;Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/u/e;-><init>(La/a/a/u/e$c;)V

    return-object v0
.end method
