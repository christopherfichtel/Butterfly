.class public Lv/l/a/g;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lv/l/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/l/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/l/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/l/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/l/a/g;->a:Lv/l/a/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l/a/g;->a:Lv/l/a/i;

    iget-object v0, v0, Lv/l/a/i;->h:Lv/l/a/k;

    invoke-virtual {v0}, Lv/l/a/k;->q()V

    return-void
.end method
