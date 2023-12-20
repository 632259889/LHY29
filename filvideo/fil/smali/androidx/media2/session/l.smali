.class public final synthetic Landroidx/media2/session/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/versionedparcelable/ParcelImpl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media2/session/l;->a:I

    iput-object p2, p0, Landroidx/media2/session/l;->b:Landroidx/versionedparcelable/ParcelImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media2/session/f;)V
    .locals 2

    iget v0, p0, Landroidx/media2/session/l;->a:I

    iget-object v1, p0, Landroidx/media2/session/l;->b:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0, v1, p1}, Landroidx/media2/session/n;->q(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/media2/session/f;)V

    return-void
.end method
