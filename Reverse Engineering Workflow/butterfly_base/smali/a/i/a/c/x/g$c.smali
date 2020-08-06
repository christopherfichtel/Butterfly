.class public La/i/a/c/x/g$c;
.super La/i/a/c/x/g$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/x/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:La/i/a/c/x/g;


# direct methods
.method public constructor <init>(La/i/a/c/x/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/i/a/c/x/g$c;->e:La/i/a/c/x/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/i/a/c/x/g$h;-><init>(La/i/a/c/x/g;La/i/a/c/x/e;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/x/g$c;->e:La/i/a/c/x/g;

    iget v1, v0, La/i/a/c/x/g;->h:F

    iget v0, v0, La/i/a/c/x/g;->i:F

    add-float/2addr v1, v0

    return v1
.end method
