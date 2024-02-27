.class public interface abstract Landroidx/work/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/m$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/m$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/m$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/m$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/m;->a:Landroidx/work/m$a$c;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/m$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/m$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/m;->b:Landroidx/work/m$a$b;

    .line 14
    .line 15
    return-void
.end method
