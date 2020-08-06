.class public La/i/a/c/h0/g$g;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/c/h0/g;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/c/h0/g;


# direct methods
.method public constructor <init>(La/i/a/c/h0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/h0/g$g;->a:La/i/a/c/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/c/h0/g$g;->a:La/i/a/c/h0/g;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, La/i/a/c/h0/g;->g:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, La/i/a/c/h0/g;->i:J

    .line 5
    iget-object v0, p0, La/i/a/c/h0/g$g;->a:La/i/a/c/h0/g;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, La/i/a/c/h0/g;->a(Z)V

    return-void
.end method
