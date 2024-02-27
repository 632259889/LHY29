.class public final Lb0/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb0/n1;

.field public final b:Lb0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/w1<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lb0/n1;Lb0/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n1;",
            "Lb0/w1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/v1$a;->c:Z

    iput-boolean v0, p0, Lb0/v1$a;->d:Z

    iput-object p1, p0, Lb0/v1$a;->a:Lb0/n1;

    iput-object p2, p0, Lb0/v1$a;->b:Lb0/w1;

    return-void
.end method
