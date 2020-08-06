.class public La/a/a/b/b$p;
.super Ljava/lang/Object;
.source "DaggerExamBuilderExamScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "Lcom/butterflynetinc/helios/exam/ExamView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/b/h$e;


# direct methods
.method public constructor <init>(La/a/a/b/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/b/b$p;->a:La/a/a/b/h$e;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/b$p;->a:La/a/a/b/h$e;

    check-cast v0, La/a/a/r0/c$c;

    .line 2
    iget-object v0, v0, La/a/a/r0/c$c;->a:Lcom/butterflynetinc/helios/exam/ExamView;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
