.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Lv/o/d;


# instance fields
.field public final synthetic a:Lv/s/a;


# direct methods
.method public constructor <init>(Lv/s/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lv/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/o/h;Lv/o/e$a;)V
    .locals 0

    .line 1
    sget-object p1, Lv/o/e$a;->ON_START:Lv/o/e$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lv/s/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lv/s/a;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lv/o/e$a;->ON_STOP:Lv/o/e$a;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lv/s/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lv/s/a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method
