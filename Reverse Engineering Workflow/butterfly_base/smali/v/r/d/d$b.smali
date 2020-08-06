.class public Lv/r/d/d$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/r/d/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/r/d/m$c;

.field public final synthetic e:Lv/r/d/d;


# direct methods
.method public constructor <init>(Lv/r/d/d;Lv/r/d/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/d$b;->e:Lv/r/d/d;

    iput-object p2, p0, Lv/r/d/d$b;->d:Lv/r/d/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/r/d/d$b;->e:Lv/r/d/d;

    iget-object v1, v0, Lv/r/d/d;->h:Lv/r/d/e;

    iget v2, v1, Lv/r/d/e;->g:I

    iget v3, v0, Lv/r/d/d;->f:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Lv/r/d/d;->e:Ljava/util/List;

    iget-object v3, p0, Lv/r/d/d$b;->d:Lv/r/d/m$c;

    iget-object v0, v0, Lv/r/d/d;->g:Ljava/lang/Runnable;

    .line 3
    iget-object v4, v1, Lv/r/d/e;->f:Ljava/util/List;

    .line 4
    iput-object v2, v1, Lv/r/d/e;->e:Ljava/util/List;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lv/r/d/e;->f:Ljava/util/List;

    .line 6
    iget-object v2, v1, Lv/r/d/e;->a:Lv/r/d/v;

    invoke-virtual {v3, v2}, Lv/r/d/m$c;->a(Lv/r/d/v;)V

    .line 7
    invoke-virtual {v1, v4, v0}, Lv/r/d/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
