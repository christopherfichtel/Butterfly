.class public final La/a/a/u/b/c;
.super Ljava/lang/Object;
.source "PatientEditorRepository.kt"


# instance fields
.field public final a:La/a/a/o1/d;

.field public final b:La/a/a/c1/c;


# direct methods
.method public constructor <init>(La/a/a/o1/d;La/a/a/c1/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/u/b/c;->a:La/a/a/o1/d;

    iput-object p2, p0, La/a/a/u/b/c;->b:La/a/a/c1/c;

    return-void

    :cond_0
    const-string p1, "realmManager"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "idFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
