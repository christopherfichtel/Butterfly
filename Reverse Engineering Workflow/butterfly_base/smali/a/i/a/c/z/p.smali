.class public La/i/a/c/z/p;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "MonthsPagerAdapter.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/picker/MonthsPagerAdapter$1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/picker/MonthsPagerAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/z/p;->a:Lcom/google/android/material/picker/MonthsPagerAdapter$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/z/p;->a:Lcom/google/android/material/picker/MonthsPagerAdapter$1;

    iget-object v0, v0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->a:La/i/a/c/z/o;

    .line 2
    iget-object v0, v0, La/i/a/c/z/o;->e:La/i/a/c/z/n;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
