.class public La/i/a/c/z/t;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La/i/a/c/z/u;


# direct methods
.method public constructor <init>(La/i/a/c/z/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/z/t;->e:La/i/a/c/z/u;

    iput p2, p0, La/i/a/c/z/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/i/a/c/z/t;->d:I

    iget-object v0, p0, La/i/a/c/z/t;->e:La/i/a/c/z/u;

    .line 2
    iget-object v0, v0, La/i/a/c/z/u;->a:La/i/a/c/z/f;

    .line 3
    iget-object v0, v0, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    .line 4
    iget-object v0, v0, La/i/a/c/z/a;->f:La/i/a/c/z/m;

    .line 5
    iget v0, v0, La/i/a/c/z/m;->f:I

    invoke-static {p1, v0}, La/i/a/c/z/m;->a(II)La/i/a/c/z/m;

    move-result-object p1

    .line 6
    iget-object v0, p0, La/i/a/c/z/t;->e:La/i/a/c/z/u;

    .line 7
    iget-object v0, v0, La/i/a/c/z/u;->a:La/i/a/c/z/f;

    .line 8
    invoke-virtual {v0, p1}, La/i/a/c/z/f;->a(La/i/a/c/z/m;)V

    .line 9
    iget-object p1, p0, La/i/a/c/z/t;->e:La/i/a/c/z/u;

    .line 10
    iget-object p1, p1, La/i/a/c/z/u;->a:La/i/a/c/z/f;

    .line 11
    sget-object v0, La/i/a/c/z/f$b;->d:La/i/a/c/z/f$b;

    invoke-virtual {p1, v0}, La/i/a/c/z/f;->a(La/i/a/c/z/f$b;)V

    return-void
.end method
