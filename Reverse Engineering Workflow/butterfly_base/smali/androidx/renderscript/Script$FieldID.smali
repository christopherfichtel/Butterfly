.class public final Landroidx/renderscript/Script$FieldID;
.super Landroidx/renderscript/BaseObj;
.source "Script.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldID"
.end annotation


# instance fields
.field public mN:Landroid/renderscript/Script$FieldID;

.field public mScript:Landroidx/renderscript/Script;

.field public mSlot:I


# direct methods
.method public constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Script;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 2
    iput-object p4, p0, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    .line 3
    iput p5, p0, Landroidx/renderscript/Script$FieldID;->mSlot:I

    return-void
.end method
