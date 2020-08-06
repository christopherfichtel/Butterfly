.class public final La/a/a/d/d;
.super Ljava/lang/Object;
.source "ArchiveStudyPacsPushStatusUpdatedSubscription.kt"

# interfaces
.implements La/a/a/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/f/a/b<",
        "La/a/a/d/j0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/h<",
            "La/a/a/d/j0/a;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/d;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, La/a/a/d/d;->c:Ljava/lang/String;

    iput-object p1, p0, La/a/a/d/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, La/a/a/o/c0/m1;->f()La/a/a/o/c0/m1$b;

    move-result-object p1

    .line 4
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/a/a/d/d;->c:Ljava/lang/String;

    const-string v2, "studyId == null"

    .line 6
    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, La/a/a/o/c0/e2/a1;

    invoke-direct {v2, v1, v0}, La/a/a/o/c0/e2/a1;-><init>(Ljava/lang/String;La/d/a/j/e;)V

    .line 8
    iput-object v2, p1, La/a/a/o/c0/m1$b;->a:La/a/a/o/c0/e2/a1;

    .line 9
    iget-object v0, p1, La/a/a/o/c0/m1$b;->a:La/a/a/o/c0/e2/a1;

    const-string v1, "input == null"

    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, La/a/a/o/c0/m1;

    iget-object p1, p1, La/a/a/o/c0/m1$b;->a:La/a/a/o/c0/e2/a1;

    invoke-direct {v0, p1}, La/a/a/o/c0/m1;-><init>(La/a/a/o/c0/e2/a1;)V

    const-string p1, "StudyPacsPushStatusUpdat\u2026\n                .build()"

    .line 11
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, La/a/a/d/d$a;

    invoke-direct {p1, p0}, La/a/a/d/d$a;-><init>(La/a/a/d/d;)V

    .line 13
    new-instance v1, La/a/a/f/a/h;

    invoke-direct {v1, v0, p1}, La/a/a/f/a/h;-><init>(La/d/a/j/t;La0/s/b/c;)V

    .line 14
    iput-object v1, p0, La/a/a/d/d;->b:La/a/a/f/a/h;

    return-void

    :cond_0
    const-string p1, "studyId"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
