.class public La/i/a/c/b0/b$a;
.super Lv/i/e/b/h;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/c/b0/b;->a(Landroid/content/Context;La/i/a/c/b0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/c/b0/d;

.field public final synthetic b:La/i/a/c/b0/b;


# direct methods
.method public constructor <init>(La/i/a/c/b0/b;La/i/a/c/b0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/b0/b$a;->b:La/i/a/c/b0/b;

    iput-object p2, p0, La/i/a/c/b0/b$a;->a:La/i/a/c/b0/d;

    invoke-direct {p0}, Lv/i/e/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, La/i/a/c/b0/b$a;->b:La/i/a/c/b0/b;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, La/i/a/c/b0/b;->k:Z

    .line 10
    iget-object v0, p0, La/i/a/c/b0/b$a;->a:La/i/a/c/b0/d;

    invoke-virtual {v0, p1}, La/i/a/c/b0/d;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/b0/b$a;->b:La/i/a/c/b0/b;

    iget v1, v0, La/i/a/c/b0/b;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, La/i/a/c/b0/b;->l:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, La/i/a/c/b0/b$a;->b:La/i/a/c/b0/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, La/i/a/c/b0/b;->k:Z

    .line 5
    iget-object v0, p0, La/i/a/c/b0/b$a;->a:La/i/a/c/b0/d;

    .line 6
    iget-object p1, p1, La/i/a/c/b0/b;->l:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, La/i/a/c/b0/d;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
