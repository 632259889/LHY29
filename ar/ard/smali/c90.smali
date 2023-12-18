.class public interface abstract Lc90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90$b;
    }
.end annotation


# static fields
.field public static final a:Lc90$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lc90$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc90$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc90$b$c;-><init>(Lc90$a;)V

    sput-object v0, Lc90;->a:Lc90$b$c;

    .line 2
    new-instance v0, Lc90$b$b;

    invoke-direct {v0, v1}, Lc90$b$b;-><init>(Lc90$a;)V

    sput-object v0, Lc90;->b:Lc90$b$b;

    return-void
.end method
