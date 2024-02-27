.class public final Lcarbon/widget/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcarbon/widget/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcarbon/widget/g$c;->a:I

    sget-object v0, Lcarbon/widget/g$a;->c:Lcarbon/widget/g$a;

    iput-object v0, p0, Lcarbon/widget/g$c;->b:Lcarbon/widget/g$a;

    return-void
.end method
