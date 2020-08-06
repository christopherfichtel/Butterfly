.class public final La/i/a/a/q0/a$c;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/q0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a/q0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La/i/a/a/a1/r$a;",
            "La/i/a/a/q0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/i/a/a/p0$b;

.field public d:La/i/a/a/q0/a$b;

.field public e:La/i/a/a/q0/a$b;

.field public f:La/i/a/a/p0;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/i/a/a/q0/a$c;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, La/i/a/a/p0$b;

    invoke-direct {v0}, La/i/a/a/p0$b;-><init>()V

    iput-object v0, p0, La/i/a/a/q0/a$c;->c:La/i/a/a/p0$b;

    .line 5
    sget-object v0, La/i/a/a/p0;->a:La/i/a/a/p0;

    iput-object v0, p0, La/i/a/a/q0/a$c;->f:La/i/a/a/p0;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/a/q0/a$b;La/i/a/a/p0;)La/i/a/a/q0/a$b;
    .locals 2

    .line 2
    iget-object v0, p1, La/i/a/a/q0/a$b;->a:La/i/a/a/a1/r$a;

    iget-object v0, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, La/i/a/a/q0/a$c;->c:La/i/a/a/p0$b;

    invoke-virtual {p2, v0, v1}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;)La/i/a/a/p0$b;

    move-result-object v0

    iget v0, v0, La/i/a/a/p0$b;->b:I

    .line 4
    new-instance v1, La/i/a/a/q0/a$b;

    iget-object p1, p1, La/i/a/a/q0/a$b;->a:La/i/a/a/a1/r$a;

    invoke-direct {v1, p1, p2, v0}, La/i/a/a/q0/a$b;-><init>(La/i/a/a/a1/r$a;La/i/a/a/p0;I)V

    return-object v1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/q0/a$c;->g:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/q0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/q0/a$b;

    iput-object v0, p0, La/i/a/a/q0/a$c;->d:La/i/a/a/q0/a$b;

    :cond_0
    return-void
.end method
