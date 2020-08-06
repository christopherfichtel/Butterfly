.class public final Ly/c/j0$b;
.super Ljava/lang/Object;
.source "RealmObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/realm/RealmFieldType;

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/c/j0$b;->a:Lio/realm/RealmFieldType;

    .line 3
    iput-boolean p3, p0, Ly/c/j0$b;->b:Z

    return-void
.end method
