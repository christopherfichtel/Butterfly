.class public La/i/a/c/z/i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:La/i/a/c/z/f;


# direct methods
.method public constructor <init>(La/i/a/c/z/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/z/i;->d:La/i/a/c/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/i/a/c/z/i;->d:La/i/a/c/z/f;

    .line 2
    iget-object v0, p1, La/i/a/c/z/f;->i:La/i/a/c/z/f$b;

    sget-object v1, La/i/a/c/z/f$b;->e:La/i/a/c/z/f$b;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, La/i/a/c/z/f$b;->d:La/i/a/c/z/f$b;

    invoke-virtual {p1, v0}, La/i/a/c/z/f;->a(La/i/a/c/z/f$b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, La/i/a/c/z/f$b;->d:La/i/a/c/z/f$b;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, La/i/a/c/z/f$b;->e:La/i/a/c/z/f$b;

    invoke-virtual {p1, v0}, La/i/a/c/z/f;->a(La/i/a/c/z/f$b;)V

    :cond_1
    :goto_0
    return-void
.end method
