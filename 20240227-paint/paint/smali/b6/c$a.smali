.class public final Lb6/c$a;
.super Lb6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/databinding/ViewDataBinding;

.field public final synthetic d:Lb6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/c;Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb6/c$a;->d:Lb6/c;

    invoke-direct {p0, p2}, Lb6/d;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lb6/c$a;->c:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
