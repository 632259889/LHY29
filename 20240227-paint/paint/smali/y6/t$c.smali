.class public final Ly6/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/p<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/t$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final c(Ly6/s;)Ly6/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s;",
            ")",
            "Ly6/o<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly6/t;

    sget-object v0, Ly6/w;->a:Ly6/w;

    iget-object v1, p0, Ly6/t$c;->a:Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, Ly6/t;-><init>(Landroid/content/res/Resources;Ly6/o;)V

    return-object p1
.end method
