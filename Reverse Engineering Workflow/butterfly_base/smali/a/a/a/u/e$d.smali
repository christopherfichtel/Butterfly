.class public abstract La/a/a/u/e$d;
.super Ljava/lang/Object;
.source "PatientEditorBuilderPatientEditorScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/u/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/u/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/u/e$e;-><init>(La/a/a/u/e$a;)V

    sput-object v0, La/a/a/u/e$d;->a:La/a/a/u/d$c$a;

    return-void
.end method

.method public static a(La/a/a/z/h4;La/a/a/u/l;La/a/a/f/b;Ljava/lang/String;La/a/a/u/b/c;)La/a/a/u/a;
    .locals 7

    .line 1
    new-instance v6, La/a/a/u/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/u/a;-><init>(La/a/a/z/h4;La/a/a/u/l;La/a/a/f/b;Ljava/lang/String;La/a/a/u/b/c;)V

    return-object v6
.end method

.method public static a(La/a/a/o1/d;La/a/a/c1/c;)La/a/a/u/b/c;
    .locals 1

    .line 2
    new-instance v0, La/a/a/u/b/c;

    invoke-direct {v0, p0, p1}, La/a/a/u/b/c;-><init>(La/a/a/o1/d;La/a/a/c1/c;)V

    return-object v0
.end method

.method public static a(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;)La/a/a/u/l;
    .locals 0

    return-object p0
.end method
