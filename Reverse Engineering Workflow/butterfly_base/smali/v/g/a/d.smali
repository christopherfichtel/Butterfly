.class public Lv/g/a/d;
.super Lv/g/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lv/g/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/g/a/b;-><init>(Lv/g/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lv/g/a/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/g/a/b;->a(Lv/g/a/h;)V

    .line 2
    iget v0, p1, Lv/g/a/h;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lv/g/a/h;->j:I

    return-void
.end method
