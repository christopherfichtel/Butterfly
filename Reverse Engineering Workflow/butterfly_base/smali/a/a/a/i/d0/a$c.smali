.class public La/a/a/i/d0/a$c;
.super Ljava/lang/Object;
.source "DaggerIQConnectedBuilderIQConnectedScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "Lcom/butterflynetinc/helios/ftux/iqconnected/IQConnectedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/i/d0/c$c;


# direct methods
.method public constructor <init>(La/a/a/i/d0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/i/d0/a$c;->a:La/a/a/i/d0/c$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/d0/a$c;->a:La/a/a/i/d0/c$c;

    check-cast v0, La/a/a/i/e$c;

    .line 2
    iget-object v0, v0, La/a/a/i/e$c;->a:Lcom/butterflynetinc/helios/ftux/iqconnected/IQConnectedView;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
