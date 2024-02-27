.class public final Lf0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lb0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/w1<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/w1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/w1;Lb0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/w1<",
            "*>;",
            "Lb0/w1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e$c;->a:Lb0/w1;

    iput-object p2, p0, Lf0/e$c;->b:Lb0/w1;

    return-void
.end method
