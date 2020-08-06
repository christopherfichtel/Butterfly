.class public La/a/a/s/c$j;
.super Ljava/lang/Object;
.source "DaggerSeriesDetailBuilderSeriesDetailScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/s/e$c;


# direct methods
.method public constructor <init>(La/a/a/s/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/s/c$j;->a:La/a/a/s/e$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/s/c$j;->a:La/a/a/s/e$c;

    check-cast v0, La/a/a/l/e$d;

    .line 2
    iget-object v0, v0, La/a/a/l/e$d;->a:Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
