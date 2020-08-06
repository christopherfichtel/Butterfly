.class public Lv/o/i$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lv/o/e$b;

.field public b:Lv/o/f;


# direct methods
.method public constructor <init>(Lv/o/g;Lv/o/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv/o/k;->a(Ljava/lang/Object;)Lv/o/f;

    move-result-object p1

    iput-object p1, p0, Lv/o/i$a;->b:Lv/o/f;

    .line 3
    iput-object p2, p0, Lv/o/i$a;->a:Lv/o/e$b;

    return-void
.end method


# virtual methods
.method public a(Lv/o/h;Lv/o/e$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lv/o/i;->b(Lv/o/e$a;)Lv/o/e$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv/o/i$a;->a:Lv/o/e$b;

    invoke-static {v1, v0}, Lv/o/i;->a(Lv/o/e$b;Lv/o/e$b;)Lv/o/e$b;

    move-result-object v1

    iput-object v1, p0, Lv/o/i$a;->a:Lv/o/e$b;

    .line 3
    iget-object v1, p0, Lv/o/i$a;->b:Lv/o/f;

    invoke-interface {v1, p1, p2}, Lv/o/f;->a(Lv/o/h;Lv/o/e$a;)V

    .line 4
    iput-object v0, p0, Lv/o/i$a;->a:Lv/o/e$b;

    return-void
.end method
