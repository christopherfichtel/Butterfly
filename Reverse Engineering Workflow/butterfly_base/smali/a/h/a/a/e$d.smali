.class public La/h/a/a/e$d;
.super Ljava/lang/Object;
.source "PagesLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:La/h/a/a/e$b;

.field public c:La/h/a/a/e$c;

.field public d:La/h/a/a/e$c;


# direct methods
.method public constructor <init>(La/h/a/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/h/a/a/e$d;->a:I

    .line 3
    new-instance v0, La/h/a/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/h/a/a/e$b;-><init>(La/h/a/a/e;La/h/a/a/e$a;)V

    iput-object v0, p0, La/h/a/a/e$d;->b:La/h/a/a/e$b;

    .line 4
    new-instance v0, La/h/a/a/e$c;

    invoke-direct {v0, p1, v1}, La/h/a/a/e$c;-><init>(La/h/a/a/e;La/h/a/a/e$a;)V

    iput-object v0, p0, La/h/a/a/e$d;->c:La/h/a/a/e$c;

    .line 5
    new-instance v0, La/h/a/a/e$c;

    invoke-direct {v0, p1, v1}, La/h/a/a/e$c;-><init>(La/h/a/a/e;La/h/a/a/e$a;)V

    iput-object v0, p0, La/h/a/a/e$d;->d:La/h/a/a/e$c;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RenderRange{page="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/h/a/a/e$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/h/a/a/e$d;->b:La/h/a/a/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/h/a/a/e$d;->c:La/h/a/a/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/h/a/a/e$d;->d:La/h/a/a/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
