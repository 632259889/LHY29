.class public Lbolts/m$p;
.super Lbolts/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbolts/n<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbolts/m;


# direct methods
.method public constructor <init>(Lbolts/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m$p;->b:Lbolts/m;

    invoke-direct {p0}, Lbolts/n;-><init>()V

    return-void
.end method
